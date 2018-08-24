.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;,
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    iget p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    const p2, 0x7f0b0146

    goto :goto_0

    :cond_0
    const p2, 0x7f0b0147

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;Landroid/view/View;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$1;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;

    :goto_1
    iget v0, v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->a:I

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->c:Z

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->a(Z)V

    :cond_2
    invoke-static {p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    iget p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
