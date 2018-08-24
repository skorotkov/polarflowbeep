.class Lfi/polar/polarflow/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/v;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/v;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfi/polar/polarflow/ui/z;->a:Lfi/polar/polarflow/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/z;->a:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/v;)V

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 85
    :cond_0
    return v1
.end method
