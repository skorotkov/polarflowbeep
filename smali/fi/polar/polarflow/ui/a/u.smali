.class final Lfi/polar/polarflow/ui/a/u;
.super Lfi/polar/polarflow/ui/a/ac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/a/s;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/a/s;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/ac;-><init>(Lfi/polar/polarflow/ui/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/a/s;Lfi/polar/polarflow/ui/a/t;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/u;-><init>(Lfi/polar/polarflow/ui/a/s;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/s;->a(Lfi/polar/polarflow/ui/a/s;)I

    move-result v0

    const-string v1, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v1}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/ui/a/v;->h:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v2

    iget v2, v2, Lfi/polar/polarflow/ui/a/v;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/s;->b(F)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v1}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/ui/a/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/u;->b(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/u;->b(Landroid/content/Intent;)V

    .line 121
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
    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/u;->a:Lfi/polar/polarflow/ui/a/s;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/s;->b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/s;->b(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/u;->b(Landroid/content/Intent;)V

    .line 114
    return-void
.end method
