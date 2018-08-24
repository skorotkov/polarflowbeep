.class public Lfi/polar/polarflow/data/EntityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ENTITY_DELETED:Ljava/lang/String; = "fi.polar.polarflow.data.ENTITY_DELETED"

.field public static final ACTION_ENTITY_UPDATED:Ljava/lang/String; = "fi.polar.polarflow.data.ENTITY_UPDATED"

.field public static final ACTION_TRAINING_COMPUTER_SET:Ljava/lang/String; = "fi.polar.polarflow.data.entitymanager.ACTION_TRAINING_COMPUTER_SET"

.field public static final EXTRA_AUTOMATIC_SAMPLES:Ljava/lang/String; = "fi.polar.polarflow.data.AUTOMATIC_SAMPLES"

.field public static final EXTRA_BALANCE_PROGRAM:Ljava/lang/String; = "fi.polar.polarflow.data.BALANCE_PROGRAM"

.field public static final EXTRA_CALENDAR_WEIGHT:Ljava/lang/String; = "fi.polar.polarflow.data.CALENDAR_WEIGHT"

.field public static final EXTRA_DAILY_ACTIVITY:Ljava/lang/String; = "fi.polar.polarflow.data.DAILY_ACTIVITY"

.field public static final EXTRA_DAILY_ACTIVITY_GOAL:Ljava/lang/String; = "fi.polar.polarflow.data.DAILY_ACTIVITY_GOAL"

.field public static final EXTRA_DETAILED_SLEEP_DATA:Ljava/lang/String; = "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

.field public static final EXTRA_DEVICE_ID:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_ID"

.field public static final EXTRA_DEVICE_INFO:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_INFO"

.field public static final EXTRA_DEVICE_SPORT_LIST:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_SPORT_LIST"

.field public static final EXTRA_DEVICE_SW_INFO:Ljava/lang/String; = "fi.polar.polarflow.data.DEVICE_SW_INFO"

.field public static final EXTRA_FAVOURITE_TRAINING_SESSION_TARGET:Ljava/lang/String; = "fi.polar.polarflow.data.FAVOURITE_TRAINING_SESSION_TARGET"

.field public static final EXTRA_FEED_COMMENT:Ljava/lang/String; = "fi.polar.polarflow.data.FEED_COMMENT"

.field public static final EXTRA_FEED_ITEM:Ljava/lang/String; = "fi.polar.polarflow.data.FEED_ITEM"

.field public static final EXTRA_FITNESS_TEST:Ljava/lang/String; = "fi.polar.polarflow.data.FITNESS_TEST"

.field public static final EXTRA_ID:Ljava/lang/String; = "fi.polar.polarflow.data.ID"

.field public static final EXTRA_IS_DELETED:Ljava/lang/String; = "fi.polar.polarflow.data.IS_DELETED"

.field public static final EXTRA_JUMP_TEST:Ljava/lang/String; = "fi.polar.polarflow.data.JUMP_TEST"

.field public static final EXTRA_ORTHOSTATIC_TEST:Ljava/lang/String; = "fi.polar.polarflow.data.ORTHOSTATIC_TEST"

.field public static final EXTRA_PAYABLE_FEATURE:Ljava/lang/String; = "fi.polar.polarflow.data.PAYABLE_FEATURE"

.field public static final EXTRA_PHYSDATA:Ljava/lang/String; = "fi.polar.polarflow.data.PHYSDATA"

.field public static final EXTRA_PHYSDATA_SNAPSHOT:Ljava/lang/String; = "fi.polar.polarflow.data.PHYSDATA_SNAPSHOT"

.field public static final EXTRA_PLANNED_ROUTE:Ljava/lang/String; = "fi.polar.polarflow.data.PLANNED_ROUTE"

.field public static final EXTRA_RECOVERY_TIMES:Ljava/lang/String; = "fi.polar.polarflow.data.RECOVERY_TIMES"

.field public static final EXTRA_RR_RECORDING_TEST:Ljava/lang/String; = "fi.polar.polarflow.data.RR_RECORDING_TEST"

.field public static final EXTRA_SENSOR_DEVICE:Ljava/lang/String; = "fi.polar.polarflow.data.SENSOR_DEVICE"

.field public static final EXTRA_SPORT_LIST:Ljava/lang/String; = "fi.polar.polarflow.data.SPORT_LIST"

.field public static final EXTRA_SPORT_PROFILE:Ljava/lang/String; = "fi.polar.polarflow.data.SPORT_PROFILE"

.field public static final EXTRA_SYNC_INFO:Ljava/lang/String; = "fi.polar.polarflow.data.SYNC_INFO"

.field public static final EXTRA_TRAINING_COMPUTER:Ljava/lang/String; = "fi.polar.polarflow.data.TRAINING_COMPUTER"

.field public static final EXTRA_TRAINING_SESSION:Ljava/lang/String; = "fi.polar.polarflow.data.TRAINING_SESSION"

.field public static final EXTRA_TRAINING_SESSION_TARGET:Ljava/lang/String; = "fi.polar.polarflow.data.TRAINING_SESSION_TARGET"

.field public static final EXTRA_USER_DEVICE_SETTINGS:Ljava/lang/String; = "fi.polar.polarflow.data.USER_DEVICE_SETTINGS"

.field public static final EXTRA_USER_IDENTIFIER:Ljava/lang/String; = "fi.polar.polarflow.data.USER_IDENTIFIER"

.field public static final EXTRA_USER_PREFERENCES:Ljava/lang/String; = "fi.polar.polarflow.data.USER_PREFERENCES"

.field private static final TAG:Ljava/lang/String; = "EntityManager"

.field private static currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private static currentUser:Lfi/polar/polarflow/data/User;

.field private static mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteOldDatabaseFile(Landroid/content/Context;)V
    .locals 4

    const-string v0, "polar_database.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "polar_database.db-journal"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "DATABASE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v0, "EntityManager"

    if-eqz p0, :cond_1

    const-string p0, "Old database file deleted."

    goto :goto_0

    :cond_1
    const-string p0, "Failed to delete old database file."

    :goto_0
    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v0, "EntityManager"

    if-eqz p0, :cond_3

    const-string p0, "Old database journal file deleted."

    goto :goto_1

    :cond_3
    const-string p0, "Failed to delete old database journal file."

    :goto_1
    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static getAndSetCurrentUserFromDb()V
    .locals 6

    const-string v0, "EntityManager"

    const-string v1, "getAndSetCurrentUserFromDb()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentUser(JLjava/lang/String;)Lfi/polar/polarflow/data/User;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->N:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(I)V

    :goto_0
    return-void
.end method

.method public static getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer(Z)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTrainingComputer(Z)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 6

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-nez v0, :cond_5

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v2, "DEVICE_ID = ? AND TRAINING_COMPUTER_LIST = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentTrainingComputer, user current tc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v1

    const-string v0, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentTrainingComputer, no current device in prefs, use tc : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    if-nez v0, :cond_2

    const-string v0, "EntityManager"

    const-string v2, "getCurrentTrainingComputer, currentUser == null"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EntityManager"

    const-string v2, "getCurrentTrainingComputer, user data not valid"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v0, p0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "EntityManager"

    const-string v1, "getCurrentTrainingComputer, set unknown training computer."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0, p0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Z)V

    :cond_5
    :goto_1
    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz p0, :cond_6

    const-string p0, "EntityManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentTrainingComputer, currentTC device type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "EntityManager"

    const-string v0, "getCurrentTrainingComputer, currentTC == null"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p0
.end method

.method public static getCurrentUser()Lfi/polar/polarflow/data/User;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getAndSetCurrentUserFromDb()V

    :cond_0
    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public static getCurrentUserNoDb()Lfi/polar/polarflow/data/User;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public static declared-synchronized getSportList()Lfi/polar/polarflow/data/sports/SportList;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/EntityManager;

    monitor-enter v0

    :try_start_0
    const-class v1, Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/SportList;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v1, "EntityManager"

    const-string v2, "Starting to resolve multiple sportlists"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/util/c/f;

    invoke-direct {v1}, Lfi/polar/polarflow/util/c/f;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/f;->f()V

    const-class v1, Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/SportList;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    const-string v2, "Multiple sportLists exists"

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lfi/polar/polarflow/data/sports/SportList;

    invoke-direct {v1}, Lfi/polar/polarflow/data/sports/SportList;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/SportList;->save()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/SportList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->initializeBroadcastManager(Landroid/content/Context;)V

    const-class p0, Lfi/polar/polarflow/data/User;

    invoke-static {p0}, Lfi/polar/polarflow/data/User;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    sput-object v0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    sput-object v0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initializeBroadcastManager(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    sput-object p0, Lfi/polar/polarflow/data/EntityManager;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method private static notifyChanged(Lcom/orm/SugarRecord;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    sget-object v1, Lfi/polar/polarflow/data/EntityManager;->ACTION_ENTITY_DELETED:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/polar/polarflow/data/EntityManager;->ACTION_ENTITY_UPDATED:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.ID"

    invoke-virtual {p0}, Lcom/orm/SugarRecord;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    instance-of v1, p0, Lfi/polar/polarflow/data/Entity;

    if-eqz v1, :cond_1

    const-string v1, "fi.polar.polarflow.data.IS_DELETED"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/Entity;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Entity;->isDeleted()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    instance-of v2, p0, Lfi/polar/polarflow/data/ProtoEntity;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Lfi/polar/polarflow/data/ProtoEntity;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/ProtoEntity;->getParentEntity()Lfi/polar/polarflow/data/Entity;

    move-result-object v1

    :cond_2
    instance-of v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    if-eqz v2, :cond_3

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_3
    instance-of v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-eqz v2, :cond_4

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION_TARGET"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_4
    instance-of v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    if-eqz v2, :cond_5

    const-string v1, "fi.polar.polarflow.data.FITNESS_TEST"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    instance-of v2, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;

    if-eqz v2, :cond_6

    const-string v1, "fi.polar.polarflow.data.JUMP_TEST"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/jumptest/JumpTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_6
    instance-of v2, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    if-eqz v2, :cond_7

    const-string v1, "fi.polar.polarflow.data.ORTHOSTATIC_TEST"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_7
    instance-of v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    if-eqz v2, :cond_8

    const-string v1, "fi.polar.polarflow.data.RR_RECORDING_TEST"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_8
    instance-of v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;

    if-eqz v2, :cond_9

    const-string v1, "fi.polar.polarflow.data.DAILY_ACTIVITY"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_9
    instance-of v2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    if-eqz v2, :cond_a

    const-string v1, "fi.polar.polarflow.data.AUTOMATIC_SAMPLES"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_a
    instance-of v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v2, :cond_b

    const-string v1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_b
    instance-of v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    if-eqz v2, :cond_c

    const-string v1, "fi.polar.polarflow.data.PLANNED_ROUTE"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    iget v2, v2, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->routeIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_c
    instance-of v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    if-eqz v2, :cond_d

    const-string v1, "fi.polar.polarflow.data.FAVOURITE_TRAINING_SESSION_TARGET"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getFolderIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_d
    instance-of v2, p0, Lfi/polar/polarflow/data/UserPhysicalInformation;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    move-object v1, p0

    check-cast v1, Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getParentEntity()Lfi/polar/polarflow/data/Entity;

    move-result-object v1

    instance-of v1, v1, Lfi/polar/polarflow/data/User;

    if-eqz v1, :cond_e

    const-string v1, "fi.polar.polarflow.data.PHYSDATA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_e
    return-void

    :cond_f
    instance-of v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    if-eqz v2, :cond_10

    const-string v1, "fi.polar.polarflow.data.PHYSDATA_SNAPSHOT"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_10
    instance-of v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    if-eqz v2, :cond_11

    const-string v1, "fi.polar.polarflow.data.CALENDAR_WEIGHT"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_11
    instance-of v2, p0, Lfi/polar/polarflow/data/UserPreferences;

    if-eqz v2, :cond_12

    const-string v1, "fi.polar.polarflow.data.USER_PREFERENCES"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_12
    instance-of v2, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    if-eqz v2, :cond_13

    const-string v1, "fi.polar.polarflow.data.DAILY_ACTIVITY_GOAL"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_13
    instance-of v2, p0, Lfi/polar/polarflow/data/RecoveryTimesProto;

    if-eqz v2, :cond_14

    const-string v1, "fi.polar.polarflow.data.RECOVERY_TIMES"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_14
    instance-of v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz v2, :cond_15

    const-string v1, "fi.polar.polarflow.data.TRAINING_COMPUTER"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.DEVICE_ID"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_15
    instance-of v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings;

    if-eqz v2, :cond_16

    const-string v1, "fi.polar.polarflow.data.USER_DEVICE_SETTINGS"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.DEVICE_ID"

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserDeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_16
    instance-of v2, p0, Lfi/polar/polarflow/data/DeviceInfoProto;

    if-eqz v2, :cond_18

    const-string v2, "fi.polar.polarflow.data.DEVICE_INFO"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.data.DEVICE_ID"

    if-eqz v1, :cond_17

    check-cast v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_18
    instance-of v2, p0, Lfi/polar/polarflow/data/SyncInfoProto;

    if-eqz v2, :cond_1a

    const-string v2, "fi.polar.polarflow.data.SYNC_INFO"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.data.DEVICE_ID"

    if-eqz v1, :cond_19

    check-cast v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1a
    instance-of v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    if-eqz v1, :cond_1b

    const-string v1, "fi.polar.polarflow.data.SPORT_PROFILE"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1b
    instance-of v1, p0, Lfi/polar/polarflow/data/sports/SportList;

    if-eqz v1, :cond_1c

    const-string v1, "fi.polar.polarflow.data.SPORT_LIST"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_1c
    instance-of v1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList;

    if-eqz v1, :cond_1d

    const-string v1, "fi.polar.polarflow.data.DEVICE_SPORT_LIST"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_1d
    instance-of v1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;

    if-eqz v1, :cond_1e

    const-string v1, "fi.polar.polarflow.data.PAYABLE_FEATURE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_1e
    instance-of v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;

    if-eqz v1, :cond_1f

    const-string v1, "fi.polar.polarflow.data.BALANCE_PROGRAM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_1f
    instance-of v1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;

    if-eqz v1, :cond_20

    const-string v1, "fi.polar.polarflow.data.SENSOR_DEVICE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.DEVICE_ID"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_20
    instance-of v1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    if-eqz v1, :cond_21

    const-string v1, "fi.polar.polarflow.data.DEVICE_SW_INFO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.DEVICE_ID"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_21
    instance-of v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;

    if-eqz v1, :cond_22

    const-string v1, "fi.polar.polarflow.data.FEED_ITEM"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_22
    instance-of v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;

    if-eqz v1, :cond_23

    const-string v1, "fi.polar.polarflow.data.FEED_COMMENT"

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_23
    :goto_3
    if-nez p1, :cond_24

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->refreshCurrentUser(Landroid/content/Intent;)V

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->refreshCurrentTrainingComputer(Landroid/content/Intent;)V

    :cond_24
    const-string v1, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_25

    const-string p1, "Entity deleted: "

    goto :goto_4

    :cond_25
    const-string p1, "Entity updated: "

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz p0, :cond_26

    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_26
    return-void
.end method

.method public static notifyDeleted(Lfi/polar/polarflow/data/Entity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfi/polar/polarflow/data/EntityManager;->notifyChanged(Lcom/orm/SugarRecord;Z)V

    return-void
.end method

.method public static notifyUpdated(Lcom/orm/SugarRecord;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfi/polar/polarflow/data/EntityManager;->notifyChanged(Lcom/orm/SugarRecord;Z)V

    return-void
.end method

.method private static refreshCurrentTrainingComputer(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "fi.polar.polarflow.data.USER_DEVICE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.TRAINING_COMPUTER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.SYNC_INFO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.DEVICE_INFO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "fi.polar.polarflow.data.DEVICE_ID"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "fi.polar.polarflow.data.DEVICE_ID"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sput-object v1, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const/4 p0, 0x1

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer(Z)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p0

    sput-object p0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    :cond_2
    return-void
.end method

.method private static refreshCurrentUser(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "fi.polar.polarflow.data.PHYSDATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.DAILY_ACTIVITY_GOAL"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.RECOVERY_TIMES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.USER_IDENTIFIER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    if-eqz p0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getAndSetCurrentUserFromDb()V

    :cond_1
    return-void
.end method

.method public static setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 1
    .param p0    # Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Z)V

    return-void
.end method

.method public static setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Z)V
    .locals 4
    .param p0    # Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_0
    const-string p1, "EntityManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SKIP START SCAN!, tc.getDeviceType() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isAdvertisingNeeded()Z

    move-result v0

    sget-object v2, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isScanningNeeded()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v0

    :goto_1
    sput-object p0, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz p0, :cond_6

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/db/c;->k(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isScanningNeeded()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lfi/polar/polarflow/service/sync/ConnectionService;->d()V

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isScanningNeeded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lfi/polar/polarflow/service/sync/ConnectionService;->c()V

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isAdvertisingNeeded()Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/db/c;->k(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->g()V

    :goto_2
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const-string p0, "EntityManager"

    const-string p1, "Bluetooth Advertise continue"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->s()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "EntityManager"

    const-string v0, "Bluetooth Advertise start"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/data/EntityManager;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    const-string p1, "EntityManager"

    const-string v0, "Bluetooth Advertise stop"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->t()V

    :cond_9
    :goto_3
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.data.entitymanager.ACTION_TRAINING_COMPUTER_SET"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static declared-synchronized setCurrentUser(JLjava/lang/String;)Lfi/polar/polarflow/data/User;
    .locals 7

    const-class v0, Lfi/polar/polarflow/data/EntityManager;

    monitor-enter v0

    :try_start_0
    const-class v1, Lfi/polar/polarflow/data/User;

    const-string v2, "REMOTE_IDENTIFIER = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    const-string v1, "EntityManager"

    const-string v2, "Starting to resolve duplicate users"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/util/c/a;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/util/c/a;-><init>(J)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/a;->f()V

    const-class v1, Lfi/polar/polarflow/data/User;

    const-string v2, "REMOTE_IDENTIFIER = ?"

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v2, "Duplicate user found from DB (userid = %d)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lfi/polar/polarflow/data/User;

    invoke-direct {v2}, Lfi/polar/polarflow/data/User;-><init>()V

    invoke-virtual {v2, p0, p1}, Lfi/polar/polarflow/data/User;->initialize(J)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfi/polar/polarflow/data/User;

    :goto_1
    invoke-virtual {v2, p2}, Lfi/polar/polarflow/data/User;->setRemotePath(Ljava/lang/String;)V

    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    if-eqz p0, :cond_3

    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "EntityManager"

    const-string p1, "currentUser Changed "

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    :cond_4
    iget-object p0, v2, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    if-nez p0, :cond_5

    new-instance p0, Lfi/polar/polarflow/util/c/c;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lfi/polar/polarflow/util/c/c;-><init>(Lfi/polar/polarflow/data/User;Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/c;->f()V

    :cond_5
    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->save()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setCurrentUser(Lfi/polar/polarflow/data/User;)V
    .locals 0

    sput-object p0, Lfi/polar/polarflow/data/EntityManager;->currentUser:Lfi/polar/polarflow/data/User;

    return-void
.end method
