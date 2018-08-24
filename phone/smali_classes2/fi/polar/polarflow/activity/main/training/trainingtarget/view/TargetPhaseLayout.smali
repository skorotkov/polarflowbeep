.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;

.field private f:Lfi/polar/polarflow/view/SegmentedSelector;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:I

.field private l:D

.field private m:Z

.field private n:Z

.field private o:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Lfi/polar/polarflow/activity/main/training/a$a;

.field private final r:Lfi/polar/polarflow/view/dialog/a$a;

.field private final s:Lfi/polar/polarflow/view/SegmentedSelector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->b:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->q:Lfi/polar/polarflow/activity/main/training/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->r:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->s:Lfi/polar/polarflow/view/SegmentedSelector$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->b:Z

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->p:Landroid/view/View$OnClickListener;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->q:Lfi/polar/polarflow/activity/main/training/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->r:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->s:Lfi/polar/polarflow/view/SegmentedSelector$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->b:Z

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->p:Landroid/view/View$OnClickListener;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->q:Lfi/polar/polarflow/activity/main/training/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->r:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->s:Lfi/polar/polarflow/view/SegmentedSelector$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Lfi/polar/polarflow/view/SegmentedSelector;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    return-object p0
.end method

.method private a()V
    .locals 8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    const v3, 0x7f0b0159

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0903db

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0903d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    const v5, 0x7f0e01c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    const v7, 0x7f0e01c7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->f:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->s:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    const v3, 0x7f0903d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0903d8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->g:Landroid/widget/TextView;

    const v3, 0x7f0903d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e01cf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e01ce

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->addView(Landroid/view/View;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->b:Z

    :cond_2
    return-void
.end method

.method private a(III)V
    .locals 7

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    iput p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e01cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e01ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->o:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->o:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;->a(IIII)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->setDistance(D)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(III)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Lfi/polar/polarflow/activity/main/training/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->q:Lfi/polar/polarflow/activity/main/training/a$a;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Lfi/polar/polarflow/view/dialog/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->r:Lfi/polar/polarflow/view/dialog/a$a;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    return-wide v0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private setDistance(D)V
    .locals 7

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    const p2, 0x7f0e01cb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    const p2, 0x7f0e01ca

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a:Landroid/content/Context;

    const v3, 0x7f0e01cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->o:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->o:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    invoke-interface {p1, p2, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;->a(ID)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V
    .locals 4

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903de

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060040

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0903e0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->n:Z

    :goto_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getIntervalPhase(I)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getDistance()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->setDistance(D)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getHours()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getMinutes()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getSeconds()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(III)V

    :cond_1
    :goto_1
    iget p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getPhaseProtobuf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    invoke-virtual {p2, p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Z)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0903d4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getIntervalPhase(I)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getDistance()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->l:D

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getHours()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->i:I

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getMinutes()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->j:I

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getSeconds()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->k:I

    :cond_1
    :goto_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->c:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getPhaseProtobuf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->m:Z

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Z)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903d4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setValueChangeListener(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->o:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    return-void
.end method
