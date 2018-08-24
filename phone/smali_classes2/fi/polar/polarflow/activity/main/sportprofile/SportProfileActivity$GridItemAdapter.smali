.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridItemAdapter"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

.field private mContext:Landroid/content/Context;

.field private sportIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    const-string p1, "SportProfileActivity"

    const-string v0, "GridItemAdapter: entry "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0122

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    const v0, 0x7f09060a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f09060b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f09060c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->sportIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0600d8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x14

    if-lt p1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f060154

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :cond_1
    iget-object v2, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackgroundColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->f:Ljava/lang/String;

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->c:Landroid/widget/TextView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->d:Landroid/view/View;

    iput p1, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    int-to-long v0, v0

    iput-wide v0, p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->g:J

    return-object p2
.end method
