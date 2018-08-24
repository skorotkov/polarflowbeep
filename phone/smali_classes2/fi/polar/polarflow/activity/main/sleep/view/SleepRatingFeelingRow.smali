.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;

.field private e:Landroid/view/View$OnClickListener;

.field mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090595
        }
    .end annotation
.end field

.field mText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090597
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->d:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    return p0
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->b:Z

    return v0
.end method

.method public setContent(I)V
    .locals 3

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mText:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e02d8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mText:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e02d7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mText:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e02d6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mText:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e02d5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mText:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e02d4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnRowSelectedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->d:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a:Landroid/content/Context;

    const v0, 0x7f060158

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setBackgroundColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setBackgroundColor(I)V

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->b:Z

    :goto_0
    return-void
.end method
