.class Lfi/polar/polarflow/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfi/polar/polarflow/c/b;

.field private d:J


# direct methods
.method constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    .line 29
    iput-boolean p1, p0, Lfi/polar/polarflow/c/a/d;->a:Z

    .line 31
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/d;->b()V

    .line 32
    new-instance v0, Lfi/polar/polarflow/c/b;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v5, v2}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/d;->c:Lfi/polar/polarflow/c/b;

    .line 33
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/d;->b:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/c/a/d;->b:Ljava/util/List;

    .line 76
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/d;->b()V

    .line 77
    return-object v0
.end method

.method a(Lfi/polar/polarflow/c/b;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/32 v8, 0x1312d00

    .line 41
    iget-wide v2, p1, Lfi/polar/polarflow/c/b;->b:J

    .line 42
    const/4 v1, 0x0

    .line 44
    iget-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 45
    iput-wide v2, p0, Lfi/polar/polarflow/c/a/d;->d:J

    .line 61
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lfi/polar/polarflow/c/b;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/b;-><init>(Lfi/polar/polarflow/c/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/d;->c:Lfi/polar/polarflow/c/b;

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/c/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_4

    .line 48
    iget-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    .line 49
    iget-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    .line 50
    iget-boolean v1, p0, Lfi/polar/polarflow/c/a/d;->a:Z

    if-eqz v1, :cond_3

    .line 51
    :goto_1
    iget-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    .line 52
    iget-object v1, p0, Lfi/polar/polarflow/c/a/d;->b:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/c/b;

    iget-object v5, p0, Lfi/polar/polarflow/c/a/d;->c:Lfi/polar/polarflow/c/b;

    invoke-direct {v4, v5}, Lfi/polar/polarflow/c/b;-><init>(Lfi/polar/polarflow/c/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lfi/polar/polarflow/c/a/d;->d:J

    goto :goto_1

    .line 55
    :cond_3
    iput-wide v2, p0, Lfi/polar/polarflow/c/a/d;->d:J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
