.class public Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;
.super Lfi/polar/polarflow/ui/custom/BetterWearableListView;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;


# instance fields
.field private H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

.field private I:Lfi/polar/polarflow/ui/custom/t;

.field private J:I

.field private K:Z

.field private final L:Landroid/support/v7/widget/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->J:I

    .line 17
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->K:Z

    .line 19
    new-instance v0, Lfi/polar/polarflow/ui/custom/x;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/x;-><init>(Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->L:Landroid/support/v7/widget/du;

    .line 40
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setOneByOneScrollOnFlingEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(I)V

    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e(Z)V

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c(Z)V

    .line 47
    invoke-virtual {p0, p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->a(Landroid/support/wearable/view/bd;)V

    .line 48
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->I:Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/t;->d()I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->a_(I)V

    .line 90
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->I:Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/t;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    .line 91
    iput v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->J:I

    .line 93
    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v2

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/v;

    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    iget-object v0, v0, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 122
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v0, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setAlpha(F)V

    goto :goto_1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->K:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->scrollBy(II)V

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->D()V

    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->K:Z

    .line 135
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 97
    invoke-super/range {p0 .. p5}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->onLayout(ZIIII)V

    .line 99
    iget v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->J:I

    if-eq v0, v3, :cond_1

    .line 100
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildCount()I

    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v4}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 106
    iget v2, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->J:I

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    .line 107
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->scrollBy(II)V

    .line 109
    iput v3, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->J:I

    .line 113
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->D()V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 2

    .prologue
    .line 58
    instance-of v0, p1, Lfi/polar/polarflow/ui/custom/t;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only RadioButtonAdapter instances allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->I:Lfi/polar/polarflow/ui/custom/t;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->I:Lfi/polar/polarflow/ui/custom/t;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->L:Landroid/support/v7/widget/du;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/t;->b(Landroid/support/v7/widget/du;)V

    :cond_1
    move-object v0, p1

    .line 66
    check-cast v0, Lfi/polar/polarflow/ui/custom/t;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->I:Lfi/polar/polarflow/ui/custom/t;

    .line 68
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->I:Lfi/polar/polarflow/ui/custom/t;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->L:Landroid/support/v7/widget/du;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/t;->a(Landroid/support/v7/widget/du;)V

    .line 71
    return-void
.end method

.method public setLayoutManager(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->H:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 140
    return-void
.end method
