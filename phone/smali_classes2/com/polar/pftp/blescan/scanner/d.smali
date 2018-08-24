.class Lcom/polar/pftp/blescan/scanner/d;
.super Lcom/polar/pftp/blescan/scanner/a;
.source "SourceFile"


# static fields
.field private static final a:[J

.field private static final b:[J


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/polar/pftp/blescan/scanner/d;->a:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/polar/pftp/blescan/scanner/d;->b:[J

    return-void

    :array_0
    .array-data 8
        0x7d0
        0xfa0
    .end array-data

    :array_1
    .array-data 8
        0x7d0
        0x1f40
    .end array-data
.end method

.method constructor <init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/blescan/scanner/a;-><init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V

    new-instance p1, Lcom/polar/pftp/blescan/scanner/d$1;

    invoke-direct {p1, p0}, Lcom/polar/pftp/blescan/scanner/d$1;-><init>(Lcom/polar/pftp/blescan/scanner/d;)V

    iput-object p1, p0, Lcom/polar/pftp/blescan/scanner/d;->c:Ljava/lang/Runnable;

    new-instance p1, Lcom/polar/pftp/blescan/scanner/d$2;

    invoke-direct {p1, p0}, Lcom/polar/pftp/blescan/scanner/d$2;-><init>(Lcom/polar/pftp/blescan/scanner/d;)V

    iput-object p1, p0, Lcom/polar/pftp/blescan/scanner/d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/blescan/scanner/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/scanner/d;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/polar/pftp/blescan/scanner/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/scanner/d;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l()[J
    .locals 1

    sget-object v0, Lcom/polar/pftp/blescan/scanner/d;->a:[J

    return-object v0
.end method

.method static synthetic m()[J
    .locals 1

    sget-object v0, Lcom/polar/pftp/blescan/scanner/d;->b:[J

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/d;->c()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/scanner/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/polar/pftp/blescan/scanner/f;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/polar/pftp/blescan/scanner/d;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/polar/pftp/blescan/scanner/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method b(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/blescan/scanner/d;->n()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/d;->f()V

    return-void
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 5

    invoke-direct {p0}, Lcom/polar/pftp/blescan/scanner/d;->n()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/d;->e()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/d;->c()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/scanner/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/d;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/polar/pftp/blescan/scanner/d;->a:[J

    aget-wide v3, v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/polar/pftp/blescan/scanner/d;->b:[J

    aget-wide v3, v2, v3

    :goto_0
    invoke-interface {v0, v1, v3, v4}, Lcom/polar/pftp/blescan/scanner/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
