.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090565
        }
    .end annotation
.end field

.field mFeedbackAssessmentText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090564
        }
    .end annotation
.end field

.field mFeedbackGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090566
        }
    .end annotation
.end field

.field mFeedbackTextLong:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090569
        }
    .end annotation
.end field

.field mFeedbackTextShort:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09056a
        }
    .end annotation
.end field

.field mRatingText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090568
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->c:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->d:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a()V

    return-void
.end method

.method private a(II)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/2addr p2, p1

    return p2
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0e02c1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f0e02d8

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f0e02d7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f0e02d6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f0e02d5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f0e02d4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    rsub-int/lit8 v1, v1, 0x5

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    :goto_0
    if-ge p1, v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 p1, 0x4

    const/4 v1, 0x3

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f030015

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v1, v7}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {p0, v6, v8}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result v8

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result v6

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v3, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result v1

    invoke-virtual {v4, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    const/16 v2, 0xe

    if-ne v7, v2, :cond_3

    add-int/2addr v7, v1

    add-int/2addr v7, p1

    if-ne v1, v5, :cond_4

    if-nez p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v7, v1

    :cond_4
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mRatingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackTextShort:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackTextLong:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackAssessmentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    move-object v2, p1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result p1

    add-int/2addr v0, p1

    const/4 p1, 0x3

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030016

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V
    .locals 3

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->c:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepQualityRate()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepFeedbackIndex()I

    move-result p2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mRatingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackTextLong:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a:Landroid/content/Context;

    const v2, 0x7f08029a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mRatingText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackTextLong:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mRatingText:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->b()V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackTextShort:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->mFeedbackGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->c:Z

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    return-void
.end method
