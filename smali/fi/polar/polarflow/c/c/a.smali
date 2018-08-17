.class public abstract Lfi/polar/polarflow/c/c/a;
.super Lfi/polar/polarflow/c/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/i;


# instance fields
.field private g:Lfi/polar/polarflow/util/v;

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/polarflow/c/n;->d:Lfi/polar/polarflow/c/n;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/c/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/c/c/a;->h:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/c/c/a;->h:I

    .line 43
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lfi/polar/polarflow/c/c/a;->h:I

    .line 103
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/a;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/a;->o()Lfi/polar/polarflow/util/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 67
    return-void
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    iget-object v2, p0, Lfi/polar/polarflow/c/c/a;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_TYPE"

    iget-object v2, p0, Lfi/polar/polarflow/c/c/a;->c:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    return-object v0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    iget v2, p0, Lfi/polar/polarflow/c/c/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    iget-object v2, p0, Lfi/polar/polarflow/c/c/a;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/a;->o()Lfi/polar/polarflow/util/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 77
    return-void
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/a;->o()Lfi/polar/polarflow/util/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fi.polar.polarflow.ACTION_HR_DATA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/polarflow/c/c/a;->h:I

    return v0
.end method

.method protected o()Lfi/polar/polarflow/util/v;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/c/c/a;->g:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/a;->g:Lfi/polar/polarflow/util/v;

    .line 114
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/a;->g:Lfi/polar/polarflow/util/v;

    return-object v0
.end method
