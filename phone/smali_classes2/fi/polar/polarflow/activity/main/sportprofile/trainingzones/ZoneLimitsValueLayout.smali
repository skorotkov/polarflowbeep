.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoneLimitsValueLayout"


# instance fields
.field private mDefaultBackgroundColor:I

.field private mDefaultTextColor:I

.field private mImperialUnits:Z

.field private mInvalidTextColor:I

.field private mMatchParent:Landroid/widget/LinearLayout$LayoutParams;

.field private mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

.field private mOpenPaceDialogOnClick:Z

.field private mPaceSelectedListener:Lfi/polar/polarflow/view/dialog/b$a;

.field private mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

.field mSeparator:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090734
        }
    .end annotation
.end field

.field private mValidTextColor:I

.field mValue1:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090735
        }
    .end annotation
.end field

.field mValue2:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090736
        }
    .end annotation
.end field

.field private mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

.field private mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

.field private mZoneType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mZoneType:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOpenPaceDialogOnClick:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mMatchParent:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceSelectedListener:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mZoneType:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOpenPaceDialogOnClick:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mMatchParent:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceSelectedListener:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mZoneType:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOpenPaceDialogOnClick:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mMatchParent:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceSelectedListener:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private enableEditing(Landroid/widget/EditText;)V
    .locals 7

    const/high16 v0, -0x1000000

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mZoneType:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {v2, v2}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lfi/polar/polarflow/util/b/c;

    const/16 v3, 0xf0

    invoke-direct {v1, v3}, Lfi/polar/polarflow/util/b/c;-><init>(I)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :pswitch_0
    invoke-static {v2, v2}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lfi/polar/polarflow/util/b/c;

    const/16 v3, 0x7d0

    invoke-direct {v1, v3}, Lfi/polar/polarflow/util/b/c;-><init>(I)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    if-eqz v1, :cond_0

    sget-wide v3, Lfi/polar/polarflow/util/e/e;->a:D

    goto :goto_0

    :cond_0
    const-wide v3, 0x4078f00000000000L    # 399.0

    :goto_0
    double-to-float v1, v3

    invoke-static {v2, v0}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Lfi/polar/polarflow/util/b/b;

    const/16 v6, 0x2e

    invoke-direct {v5, v3, v6}, Lfi/polar/polarflow/util/b/b;-><init>(IC)V

    aput-object v5, v4, v2

    new-instance v2, Lfi/polar/polarflow/util/b/c;

    invoke-direct {v2, v1}, Lfi/polar/polarflow/util/b/c;-><init>(F)V

    aput-object v2, v4, v0

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b011f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const v0, 0x7f060130

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mDefaultTextColor:I

    const v0, 0x7f0600a0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mDefaultBackgroundColor:I

    const v0, 0x7f060085

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mInvalidTextColor:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mDefaultTextColor:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mMatchParent:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public disableEditing()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-static {v0}, Lfi/polar/polarflow/util/ad;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mDefaultBackgroundColor:I

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setBackgroundColor(I)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mDefaultTextColor:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    :cond_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public enableEditing(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;)V
    .locals 1
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditing(Landroid/widget/EditText;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080237

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public enableEditingSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;Z)V
    .locals 1
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->disableEditing()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOpenPaceDialogOnClick:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080237

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public enableEditingSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;Z)V
    .locals 0
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditing(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;)V

    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_1
    return-object v0
.end method

.method public onZoneLimitClicked()V
    .locals 11
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090735,
            0x7f090736,
            0x7f090734
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;->zoneLimitValueClicked()V

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOpenPaceDialogOnClick:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/e/e;->b(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    new-instance v10, Lfi/polar/polarflow/view/dialog/b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mPaceSelectedListener:Lfi/polar/polarflow/view/dialog/b$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e0679

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0653

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    if-eqz v1, :cond_2

    sget v1, Lfi/polar/polarflow/util/e/e;->f:I

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_2
    sget v1, Lfi/polar/polarflow/util/e/e;->d:I

    goto :goto_2

    :goto_3
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mImperialUnits:Z

    if-eqz v1, :cond_3

    sget v1, Lfi/polar/polarflow/util/e/e;->e:I

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_3
    sget v1, Lfi/polar/polarflow/util/e/e;->c:I

    goto :goto_4

    :goto_5
    const/4 v7, -0x1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/view/dialog/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;IIIIII)V

    invoke-virtual {v10}, Lfi/polar/polarflow/view/dialog/b;->show()V

    :cond_4
    return-void
.end method

.method public setContent(I)V
    .locals 1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mZoneType:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mMatchParent:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnZoneValueClickedListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mOnZoneLimitValueClickedListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;

    return-void
.end method

.method public setValidity(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue1:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mInvalidTextColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mInvalidTextColor:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValidTextColor:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mInvalidTextColor:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue1:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mSeparator:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mWrapContent:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->mValue2:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method
