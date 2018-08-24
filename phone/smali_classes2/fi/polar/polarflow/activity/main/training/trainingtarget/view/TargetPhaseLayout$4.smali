.class Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;D)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
