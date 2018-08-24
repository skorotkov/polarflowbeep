.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/custom/PolarGlyphView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View$OnClickListener;

.field mGlyph0:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09057e
        }
    .end annotation
.end field

.field mGlyph1:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09057f
        }
    .end annotation
.end field

.field mGlyph2:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090580
        }
    .end annotation
.end field

.field mGlyph3:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090581
        }
    .end annotation
.end field

.field mGlyph4:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090582
        }
    .end annotation
.end field

.field mText0:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090583
        }
    .end annotation
.end field

.field mText1:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090584
        }
    .end annotation
.end field

.field mText2:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090585
        }
    .end annotation
.end field

.field mText3:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090586
        }
    .end annotation
.end field

.field mText4:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090587
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->g:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->g:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->g:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0b00f8

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText0:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText1:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText2:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText3:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText4:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph0:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph1:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph2:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph3:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph4:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v3, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object v3, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setData(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText0:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f080271

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText1:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f080272

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText2:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f080273

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText3:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f080274

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText4:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f080275

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph0:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph1:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph2:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph3:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph4:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText0:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f08026c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText1:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f08026d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText2:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f08026e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText3:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f08026f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText4:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->b:Landroid/content/Context;

    const v2, 0x7f080270

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph0:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph1:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph2:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph3:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph4:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e02d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->a()[F

    move-result-object v3

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setMonthInfoClickListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;

    return-void
.end method
