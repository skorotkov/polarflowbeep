.class public Lfi/polar/polarflow/activity/main/activity/d;
.super Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/d$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Landroid/animation/ArgbEvaluator;

.field s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private t:I

.field private u:I

.field private v:Lfi/polar/polarflow/activity/main/activity/view/a;

.field private w:Lorg/joda/time/LocalDate;

.field private x:Lfi/polar/polarflow/activity/main/activity/c;

.field private y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->t:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/16 v0, 0xff

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->z:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->A:F

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->B:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/d$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/d$1;-><init>(Lfi/polar/polarflow/activity/main/activity/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/d;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->A:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/d;)Lfi/polar/polarflow/activity/main/activity/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/d;->b(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/d;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    return p1
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f080281

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void

    :cond_1
    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->z:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->f()F

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/d;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/d;->n()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/d;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->t:I

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/d;->t:I

    return p0
.end method

.method private n()V
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->t:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->mGoalHeaderTextView:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/c;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->l:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->mGoalHeaderTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->B:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/d;->A:F

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/d;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/d;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/c;->c(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method

.method a(Lfi/polar/polarflow/data/UserPreferences;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/d;->d:Lorg/joda/time/LocalDate;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/a;->setPagingDisabled(Z)V

    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->w:Lorg/joda/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->w:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate$Property;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "ActivityPagerFragment"

    const-string v0, "Day changed!"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/activity/c;->b()V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/activity/c;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/a;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/d;->n()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/activity/main/activity/c;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->mGoalHeaderTextView:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->m:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILjava/lang/String;I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a(Z)V

    :goto_1
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d;->w:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/CustomScrollView;->setScrollDisabled(Z)V

    :cond_0
    return-void
.end method

.method varargs b([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/d;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method k()Lfi/polar/polarflow/activity/main/activity/b;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;->g(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/activity/b;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->z:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p3, Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    invoke-direct {p3, v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->c(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/d;->b:Ljava/util/Hashtable;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->b(Ljava/util/Hashtable;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/d;->c:Ljava/util/Hashtable;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Ljava/util/Hashtable;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->f(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->c()Z

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Z)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->e()F

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->a(F)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p3, p0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/polarflow/activity/main/activity/b$c;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p3, p0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/polarflow/activity/main/activity/a/b;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->h()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->r:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V

    new-instance p3, Lfi/polar/polarflow/activity/main/activity/view/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->f:Landroid/content/Context;

    invoke-direct {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->setId(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/d;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->setDetailMode(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->setScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p3

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/d$a;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-direct {v2, p0, p3, v3, p2}, Lfi/polar/polarflow/activity/main/activity/d$a;-><init>(Lfi/polar/polarflow/activity/main/activity/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/activity/main/activity/d$1;)V

    const-string p2, "DataLoaderThread"

    invoke-direct {v1, v2, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    sget-object p3, Lfi/polar/polarflow/activity/main/activity/d;->d:Lorg/joda/time/LocalDate;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, p3, v2}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->o:Lorg/joda/time/LocalDate;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->o:Lorg/joda/time/LocalDate;

    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/activity/main/activity/c;->a(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/activity/c;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    invoke-virtual {p2, p3, v1}, Lfi/polar/polarflow/activity/main/activity/view/a;->setCurrentItem(IZ)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->x:Lfi/polar/polarflow/activity/main/activity/c;

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/d;->u:I

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/activity/main/activity/c;->d(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d;->v:Lfi/polar/polarflow/activity/main/activity/view/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/a;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->onDestroyView()V

    return-void
.end method
