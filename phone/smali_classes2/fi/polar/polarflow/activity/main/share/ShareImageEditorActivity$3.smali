.class Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f090529

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    sub-int/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    sub-int/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v1

    aget v1, v1, v2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    if-le p2, v1, :cond_8

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I

    move-result-object v1

    aget v1, v1, v2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    if-le p2, v1, :cond_a

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v1, p2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
