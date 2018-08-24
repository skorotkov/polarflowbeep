.class Lfi/polar/polarflow/balance/BalanceScaleActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceScaleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lfi/polar/polarflow/balance/BalanceScaleActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$3;->b:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$3;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$3;->b:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->b()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
