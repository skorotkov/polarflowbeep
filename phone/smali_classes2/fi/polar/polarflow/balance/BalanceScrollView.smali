.class public Lfi/polar/polarflow/balance/BalanceScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

.field private b:Landroid/view/GestureDetector;

.field private final c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->c:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->d:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceScrollView;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->b:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    const v0, 0x7f09013a

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/balance/BalanceScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/balance/BalanceScrollView$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/balance/BalanceScrollView$1;-><init>(Lfi/polar/polarflow/balance/BalanceScrollView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->b:Landroid/view/GestureDetector;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    new-instance v1, Lfi/polar/polarflow/balance/BalanceScrollView$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/balance/BalanceScrollView$2;-><init>(Lfi/polar/polarflow/balance/BalanceScrollView;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
