.class Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Lfi/polar/polarflow/view/SegmentedSelector;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p1, Lfi/polar/polarflow/view/dialog/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Lfi/polar/polarflow/view/dialog/a$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/view/dialog/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;D)V

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/a;->show()V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lfi/polar/polarflow/activity/main/training/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Lfi/polar/polarflow/activity/main/training/a$a;

    move-result-object v6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I

    move-result v8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lfi/polar/polarflow/activity/main/training/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/a$a;III)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/a;->show()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
