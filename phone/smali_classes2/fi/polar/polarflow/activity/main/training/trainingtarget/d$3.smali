.class Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueSelected(D)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;D)D

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    const v1, 0x7f0e01cb

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    const v1, 0x7f0e01ca

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    const v3, 0x7f0e01cd

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
