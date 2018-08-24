.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/util/g;

.field private c:Z

.field mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090553
        }
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090554
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00ee

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    new-instance v0, Lfi/polar/polarflow/util/g;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->b:Lfi/polar/polarflow/util/g;

    return-void
.end method


# virtual methods
.method public a(ZLfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 4

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->b:Lfi/polar/polarflow/util/g;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndDateTime()Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartDateTime()Lorg/joda/time/DateTime;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    int-to-float v1, p2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, p2, v2, p1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setPadding(IIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    const v0, 0x7f0e02e0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2, p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setPadding(IIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    const v0, 0x7f0e02ca

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(ZLorg/joda/time/DateTime;)V
    .locals 4

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->b:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07015d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    int-to-float v1, p1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, p1, v2, p2, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setPadding(IIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    const v0, 0x7f0e02e0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1, p2, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setPadding(IIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a:Landroid/content/Context;

    const v0, 0x7f0e02ca

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->c:Z

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a(ZLfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    return-void
.end method

.method public setTime(Lorg/joda/time/DateTime;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->mTime:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->b:Lfi/polar/polarflow/util/g;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
