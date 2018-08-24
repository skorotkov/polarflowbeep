.class final Lfi/polar/polarflow/ui/a/x;
.super Lfi/polar/polarflow/ui/a/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/a/s;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/a/s;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/af;-><init>(Lfi/polar/polarflow/ui/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/a/s;Lfi/polar/polarflow/ui/a/t;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/x;-><init>(Lfi/polar/polarflow/ui/a/s;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/s;->a(Lfi/polar/polarflow/ui/a/s;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v1}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/ui/a/v;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v1}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/ui/a/v;->i:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v2

    iget v2, v2, Lfi/polar/polarflow/ui/a/v;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/s;->b(F)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/x;->a:Lfi/polar/polarflow/ui/a/s;

    const-string v1, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/x;->b(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/x;->b(Landroid/content/Intent;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/s;->a(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/x;->b(Landroid/content/Intent;)V

    .line 86
    return-void
.end method
