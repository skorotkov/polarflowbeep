.class Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfi/polar/polarflow/activity/main/training/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Lfi/polar/polarflow/activity/main/training/a$a;

    move-result-object v6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I

    move-result v7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->h(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I

    move-result v8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lfi/polar/polarflow/activity/main/training/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/a$a;III)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/a;->show()V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->show()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lfi/polar/polarflow/view/dialog/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Lfi/polar/polarflow/view/dialog/a$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/view/dialog/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;D)V

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/a;->show()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
