.class public Lfi/polar/polarflow/data/User;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/User$UserSyncSequence;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UserSync"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private awardList:Lfi/polar/polarflow/data/awards/AwardList;

.field private balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

.field private calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

.field public dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

.field public dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

.field public deviceSportsList:Lfi/polar/polarflow/data/sports/DeviceSportList;

.field private externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

.field public favouriteTrainingSessionTargetList:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

.field private feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

.field public fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

.field private hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

.field public isActivityHidden:Z

.field public isTrainingLoadVisible:Z

.field public jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

.field private notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

.field public orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

.field private payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

.field private physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

.field public plannedRouteList:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

.field public recoveryTimesProto:Lfi/polar/polarflow/data/RecoveryTimesProto;

.field public remoteIdentifier:J

.field public rrTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

.field private sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

.field public smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

.field private sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

.field public trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

.field public trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

.field public trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

.field private userId:Lfi/polar/polarflow/data/UserId;

.field public userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

.field public userPreferences:Lfi/polar/polarflow/data/UserPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/User;->isActivityHidden:Z

    return-void
.end method


# virtual methods
.method public getAwardList()Lfi/polar/polarflow/data/awards/AwardList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/awards/AwardList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/awards/AwardList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/awards/AwardList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    return-object v0
.end method

.method public getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    return-object v0
.end method

.method public getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    return-object v0
.end method

.method public getDailyActivityGoal()Lfi/polar/polarflow/data/activity/DailyActivityGoal;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    const-string v1, "/U/0/DGOAL/"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    const-class v1, Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-static {v2}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    return-object v0
.end method

.method public getDeviceCount()J
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getTrainingComputerList()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getRegisteredTrainingComputerCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorList;->getValidSensorDeviceCount()J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/Device;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getTrainingComputerList()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getRegisteredTrainingComputers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sensor/SensorList;->getValidSensorDevices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getExternalServices()Lfi/polar/polarflow/service/thirdparty/ExternalServices;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    invoke-direct {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->initializeProtoFields()V

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->save()J

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    const-class v1, Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    invoke-static {v2}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->externalServices:Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    return-object v0
.end method

.method public getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItemList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/feed/FeedItemList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItemList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    return-object v0
.end method

.method public getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    return-object v0
.end method

.method public getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/sleep/HypnogramList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sleep/HypnogramList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/HypnogramList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    return-object v0
.end method

.method public getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    return-object v0
.end method

.method public getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    return-object v0
.end method

.method public getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    return-object v0
.end method

.method public getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/balance/PayableFeatureList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/PayableFeatureList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    return-object v0
.end method

.method public getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    return-object v0
.end method

.method public getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/sensor/SensorList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sensor/SensorList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sensor/SensorList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    return-object v0
.end method

.method public getSmartNotificationAppList()Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    return-object v0
.end method

.method public getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    return-object v0
.end method

.method public getTrainingComputerList()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    return-object v0
.end method

.method public getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    return-object v0
.end method

.method public getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    return-object v0
.end method

.method public getUserId()Lfi/polar/polarflow/data/UserId;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userId:Lfi/polar/polarflow/data/UserId;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/UserId;

    invoke-direct {v0}, Lfi/polar/polarflow/data/UserId;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->userId:Lfi/polar/polarflow/data/UserId;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userId:Lfi/polar/polarflow/data/UserId;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserId;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userId:Lfi/polar/polarflow/data/UserId;

    return-object v0
.end method

.method public getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-direct {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    const-string v1, "/U/0/S/"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->initializeProtoFields()V

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->initDefaultProto()Z

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    const-class v1, Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-static {v2}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    return-object v0
.end method

.method public getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/UserPreferences;

    invoke-direct {v0}, Lfi/polar/polarflow/data/UserPreferences;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    const-string v1, "/U/0/S/"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPreferences;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->initializeProtoFields()V

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->initDefaultProto()Z

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    return-object v0
.end method

.method public initialize(J)V
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->initializeProtoFields()V

    new-instance v0, Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->favouriteTrainingSessionTargetList:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->favouriteTrainingSessionTargetList:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/jumptest/JumpTestList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->rrTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->rrTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->plannedRouteList:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->plannedRouteList:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sports/DeviceSportList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->deviceSportsList:Lfi/polar/polarflow/data/sports/DeviceSportList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->deviceSportsList:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/DeviceSportList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/sensor/SensorList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sensor/SensorList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sensor/SensorList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/awards/AwardList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/awards/AwardList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/awards/AwardList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/balance/PayableFeatureList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/PayableFeatureList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/sleep/HypnogramList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sleep/HypnogramList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/HypnogramList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItemList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/feed/FeedItemList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/User;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItemList;->save()J

    const-string v0, "/U/0/"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/User;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/User;->setRemoteIdentifier(J)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    const-string p2, "/U/0/S/"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setDevicePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->initDefaultProto()Z

    iget-object p1, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    const-string p2, "/U/0/DGOAL/"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->setDevicePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    const-string p2, "/U/0/S/"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/UserPreferences;->setDevicePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->initDefaultProto()Z

    return-void
.end method

.method public save()J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/util/c/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/c/d;-><init>(Lfi/polar/polarflow/data/User;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/c/d;->f()V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setRemoteIdentifier(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    return-void
.end method

.method public setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->createFromCurrentInformation()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    move-result-object p2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object p2

    new-instance v3, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-direct {v3, v1, v2, p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;-><init>(JF)V

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->addCalendarWeight(Lfi/polar/polarflow/data/balance/CalendarWeight;)V

    :cond_1
    return v0
.end method

.method public sync()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setIsSyncNeeded(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "UserSync"

    const-string v1, "Autosync requested"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "UserSync"

    const-string v3, "Launch sync task"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    :goto_0
    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/User$UserSyncSequence;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/User$UserSyncSequence;-><init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/User$1;)V

    return-object v0
.end method
