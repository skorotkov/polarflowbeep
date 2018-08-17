.class Lfi/polar/polarflow/ui/exeview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/o;->b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    iput-boolean p2, p0, Lfi/polar/polarflow/ui/exeview/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 389
    check-cast p1, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(J)V

    .line 391
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/o;->b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/o;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    move-object v1, v0

    .line 393
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/o;->b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 394
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/o;->b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exeview/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/o;->b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    const v2, 0x7f10009e

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    .line 396
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/o;->b:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/a;

    .line 400
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->h()V

    .line 405
    :cond_1
    return-void

    .line 392
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    move-object v1, v0

    goto :goto_0
.end method
