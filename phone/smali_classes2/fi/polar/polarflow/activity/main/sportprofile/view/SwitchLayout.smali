.class public Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final ALPHA_DISABLED:F = 0.4f

.field private static final ALPHA_ENABLED:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SwitchLayout"


# instance fields
.field private mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mChildViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContentBottomDivider:Landroid/view/View;

.field private mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

.field mHeaderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905d6
        }
    .end annotation
.end field

.field private mHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field mInfoGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905d7
        }
    .end annotation
.end field

.field private mInfoText:Ljava/lang/String;

.field private mInfoTitle:Ljava/lang/String;

.field private mShowBottomDivider:Z

.field mSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905d5
        }
    .end annotation
.end field

.field mSwitchLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905d8
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mShowBottomDivider:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoTitle:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mShowBottomDivider:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoTitle:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mShowBottomDivider:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoTitle:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->handleCheckedChanged(Z)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    return-object p0
.end method

.method private handleCheckedChanged(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0b0111

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setOrientation(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/a$a;->SwitchLayout:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mShowBottomDivider:Z

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoTitle:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    invoke-direct {p1, p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "onCheckedChangedContext attribute cannot be used within a restricted context"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    invoke-direct {p1, p0, v0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mHeaderView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mShowBottomDivider:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    const v2, 0x7f0600a0

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mContentBottomDivider:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInfoClicked(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0905d7
        }
    .end annotation

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SwitchLayout"

    const-string v0, "Info clicked but no text nor title found"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lfi/polar/polarflow/activity/a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/a;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoTitle:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mDeclaredOnCheckedChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$DeclaredOnCheckedChangeListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->handleCheckedChanged(Z)V

    :cond_1
    return-void
.end method

.method public setContentVisibility(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHeader(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mHeaderView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setInfoGlyphVisibility(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mInfoText:Ljava/lang/String;

    return-void
.end method

.method public setSwitchVisibility(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->mSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
