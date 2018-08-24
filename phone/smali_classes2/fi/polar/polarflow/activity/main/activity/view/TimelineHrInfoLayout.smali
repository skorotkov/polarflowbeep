.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;
.super Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field mActivityValueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09065c
        }
    .end annotation
.end field

.field mHrValueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090660
        }
    .end annotation
.end field

.field mTimeValueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090663
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 3

    const-string v0, "timeline_hr"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070274

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const p1, 0x7f09003e

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f08008a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->mTimeValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->mHrValueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->mActivityValueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->setVisibility(I)V

    return-void
.end method

.method protected getArrowWidth()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getSideMargin()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
