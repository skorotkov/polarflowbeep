.class Lfi/polar/polarflow/c/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/polarflow/c/c/r;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/c/k;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/r;-><init>(Lfi/polar/polarflow/c/c/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lfi/polar/polarflow/c/c/r;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->o(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 675
    iget-object v0, p0, Lfi/polar/polarflow/c/c/r;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->d(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->count(Ljava/lang/Class;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 676
    iget-object v0, p0, Lfi/polar/polarflow/c/c/r;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->o(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/b;->a(I)V

    .line 677
    iget-object v0, p0, Lfi/polar/polarflow/c/c/r;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->o(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, Lfi/polar/polarflow/c/c/r;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v1}, Lfi/polar/polarflow/c/c/j;->s(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/h;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lfi/polar/polarflow/c/b/b;->a(JLfi/polar/polarflow/c/b/h;)Z

    .line 679
    :cond_0
    return-void
.end method
