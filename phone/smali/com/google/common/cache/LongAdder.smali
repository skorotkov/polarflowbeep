.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LongAdder;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LongAdder;->c:[Lcom/google/common/cache/Striped64$Cell;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LongAdder;->d:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 2

    add-long v0, p1, p3

    return-wide v0
.end method

.method public add(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/LongAdder;->c:[Lcom/google/common/cache/Striped64$Cell;

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/common/cache/LongAdder;->d:J

    add-long v3, v1, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/LongAdder;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lcom/google/common/cache/LongAdder;->a:Lcom/google/common/cache/Striped64$ThreadHashCode;

    invoke-virtual {v1}, Lcom/google/common/cache/Striped64$ThreadHashCode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/Striped64$HashCode;

    iget v2, v1, Lcom/google/common/cache/Striped64$HashCode;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lt v4, v3, :cond_1

    sub-int/2addr v4, v3

    and-int/2addr v2, v4

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/common/cache/Striped64$Cell;->a:J

    add-long v4, v2, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/common/cache/Striped64$Cell;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/common/cache/LongAdder;->a(JLcom/google/common/cache/Striped64$HashCode;Z)V

    :cond_2
    return-void
.end method

.method public decrement()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public increment()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->a(J)V

    return-void
.end method

.method public sum()J
    .locals 9

    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->d:J

    iget-object v2, p0, Lcom/google/common/cache/LongAdder;->c:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/google/common/cache/Striped64$Cell;->a:J

    add-long v7, v0, v5

    move-wide v0, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 12

    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->d:J

    iget-object v2, p0, Lcom/google/common/cache/LongAdder;->c:[Lcom/google/common/cache/Striped64$Cell;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/common/cache/LongAdder;->d:J

    if-eqz v2, :cond_1

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    if-eqz v7, :cond_0

    iget-wide v8, v7, Lcom/google/common/cache/Striped64$Cell;->a:J

    add-long v10, v0, v8

    iput-wide v3, v7, Lcom/google/common/cache/Striped64$Cell;->a:J

    move-wide v0, v10

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
