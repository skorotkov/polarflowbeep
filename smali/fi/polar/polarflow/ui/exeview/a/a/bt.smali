.class final Lfi/polar/polarflow/ui/exeview/a/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
