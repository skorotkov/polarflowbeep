.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;)V
    .locals 1
    .param p2    # Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;)Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->removeItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;

    invoke-interface {v3, v0, p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;->itemRemoved(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;IZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItemCount(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mHandler:Landroid/os/Handler;

    new-instance v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$1;

    invoke-direct {v3, p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    return-object v0
.end method

.method b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;

    invoke-interface {v2, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;->itemAdded(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->mTrainingDisplay:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItemCount()I

    move-result v0

    return v0
.end method
