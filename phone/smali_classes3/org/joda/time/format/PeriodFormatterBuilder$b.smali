.class Lorg/joda/time/format/PeriodFormatterBuilder$b;
.super Lorg/joda/time/format/PeriodFormatterBuilder$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

.field private final b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$f;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V
    .locals 9

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$d;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v4}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v1, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a(ILjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, p2, -0x1

    return p1

    :cond_0
    return v0
.end method

.method public a(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/io/Writer;I)V

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/io/Writer;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, p1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    invoke-interface {v2, p1, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 p1, p2, -0x1

    return p1
.end method
