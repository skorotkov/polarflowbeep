.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;
    }
.end annotation


# instance fields
.field private final mBodyMeasurementDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mCadenceDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDistanceDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnvironmentDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeedDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrainingPeaksDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTimeDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mEnvironmentDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mBodyMeasurementDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mDistanceDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mSpeedDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mCadenceDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mPowerDisplays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTrainingPeaksDisplays:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static a(I)Z
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->showSpeedAsPace(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Z

    move-result p0

    return p0
.end method

.method private clearLists()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTimeDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mEnvironmentDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mBodyMeasurementDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mDistanceDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mSpeedDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mCadenceDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mPowerDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTrainingPeaksDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static getItemCategory(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->UNKNOWN:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$1;->b:[I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->TRAINING_PEAKS:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->POWER:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->CADENCE:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->SPEED:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->TIME:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->DISTANCE:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->BODY_MEASUREMENT:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->ENVIRONMENT:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    :goto_0
    :pswitch_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static isMultiSportItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$1;->b:[I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$1;->a:[I

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTrainingPeaksDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mPowerDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mCadenceDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mSpeedDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mDistanceDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mBodyMeasurementDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mEnvironmentDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTimeDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;IIZZ)Z
    .locals 5

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->clearLists()V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bC()Ljava/util/List;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->p()Ljava/util/List;

    move-result-object p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsPower(I)Z

    move-result p3

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aI()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object p1

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    if-ne p1, v1, :cond_2

    if-eqz p4, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(I)Z

    move-result p1

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->getCadenceType(I)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    move-result-object p4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->REST_TIME:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-ne v1, v3, :cond_4

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsRestView(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-static {v1, p1, p4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->getTrainingDisplayItemName(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;ZLfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->isMultiSportItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$1;->a:[I

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->getItemCategory(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTrainingPeaksDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTrainingPeaksDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mPowerDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mPowerDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mCadenceDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mCadenceDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mSpeedDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mSpeedDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mDistanceDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mDistanceDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mBodyMeasurementDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mBodyMeasurementDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mEnvironmentDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mEnvironmentDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTimeDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTimeDisplays:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTimeDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mEnvironmentDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mBodyMeasurementDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mDistanceDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mSpeedDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mCadenceDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mPowerDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mTrainingPeaksDisplays:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return v2

    :cond_7
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$1;->a:[I

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e06f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e0692

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e068f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e0693

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e0690

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e068e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e0691

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f0e0694

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
