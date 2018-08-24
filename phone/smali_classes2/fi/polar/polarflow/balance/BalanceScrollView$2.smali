.class Lfi/polar/polarflow/balance/BalanceScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceScrollView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceScrollView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceScrollView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView$2;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView$2;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScrollView;->c(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
