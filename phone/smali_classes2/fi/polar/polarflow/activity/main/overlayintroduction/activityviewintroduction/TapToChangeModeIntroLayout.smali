.class public Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;
.super Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z

.field mIntroText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901c5
        }
    .end annotation
.end field

.field mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901c6
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07025d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->b:I

    const v0, 0x7f07025c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->c:I

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Point;I)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-wide/16 v2, 0x2bc

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->b:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->c:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    aget v7, v0, v6

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v7, 0x0

    aget v0, v0, v7

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iput-boolean v6, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method onDetailModeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901c4
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->f:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->onLayout(ZIIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mIntroText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mIntroText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getY()F

    move-result p3

    iget-object p4, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    sub-float/2addr p3, p1

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p1, p5

    sub-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p4, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mIntroText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p5

    add-float/2addr p2, p3

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p5

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setX(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->mToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setY(F)V

    return-void
.end method
