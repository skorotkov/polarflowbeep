.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;
.super Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayItem"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field b:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$Item;-><init>(ILfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$1;)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->a:[Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->b:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(I)Z

    move-result p3

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->getCadenceType(I)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    move-result-object p2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->a:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-static {v2, p3, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->getTrainingDisplayItemName(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;ZLfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->a:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
