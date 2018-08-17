.class Lfi/polar/polarflow/ui/exeview/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/w;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/ui/exeview/k;)V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/w;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/w;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1068
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/w;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->r(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/w;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ab;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->h()V

    .line 1075
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
