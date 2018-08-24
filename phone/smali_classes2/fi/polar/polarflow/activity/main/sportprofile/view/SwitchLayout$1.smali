.class Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
