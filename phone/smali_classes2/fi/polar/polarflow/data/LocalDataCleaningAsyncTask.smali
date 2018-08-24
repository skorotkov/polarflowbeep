.class public Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/login/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;",
        "Lfi/polar/polarflow/activity/login/b$a;"
    }
.end annotation


# static fields
.field public static final ACTION_LOCAL_DATA_CLEANING_STARTED:Ljava/lang/String; = "fi.polar.polarflow.data.ACTION_LOCAL_DATA_CLEANING_STARTED"

.field private static final ACTIVITY_SAMPLES_SQL_NAME:Ljava/lang/String; = "ACTIVITY_SAMPLES"

.field private static final AWARD_LIST_SQL_NAME:Ljava/lang/String; = "AWARD_LIST"

.field private static final CALENDAR_WEIGHT_LIST_SQL_NAME:Ljava/lang/String; = "CALENDAR_WEIGHT_LIST"

.field private static final DAILY_ACTIVITY_SAMPLES_LIST_SQL_NAME:Ljava/lang/String; = "DAILY_ACTIVITY_SAMPLES_LIST"

.field private static final FITNESS_TEST_LIST_SQL_NAME:Ljava/lang/String; = "FITNESS_TEST_LIST"

.field private static final JUMP_TEST_LIST_SQL_NAME:Ljava/lang/String; = "JUMP_TEST_LIST"

.field public static final MIN_CLEANING_TIME_WITH_PROGRESS_DIALOG:J = 0x1f4L

.field private static final ORTHOSTATIC_TEST_LIST_SQL_NAME:Ljava/lang/String; = "ORTHOSTATIC_TEST_LIST"

.field private static final PHYSDATA_SNAPSHOT_LIST_SQL_NAME:Ljava/lang/String; = "PHYSDATA_SNAPSHOT_LIST"

.field private static final QUERY_DELETE_ACTIVITY_DATA_ENTITY:Ljava/lang/String; = "DELETE FROM ACTIVITY_DATA WHERE USER = %s AND DATE < %s"

.field private static final QUERY_DELETE_ACTIVITY_DATA_ENTITY_WITH_FIELD:Ljava/lang/String; = "DELETE FROM %s WHERE ACTIVITY_DATA IN (SELECT ID FROM ACTIVITY_DATA WHERE USER = %s AND DATE < %s)"

.field private static final QUERY_DELETE_ENTITY:Ljava/lang/String; = "DELETE FROM %s WHERE %s = %s AND DATE < %s"

.field private static final QUERY_DELETE_ENTITY_WITH_FIELD:Ljava/lang/String; = "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s = %s AND DATE < %s)"

.field private static final QUERY_DELETE_PROTO_FIELD_FROM_ONE_TO_MANY:Ljava/lang/String; = "DELETE FROM %s WHERE ID IN (SELECT %s FROM %s WHERE %s IN (SELECT ID FROM %s WHERE %s = %s AND DATE < %s))"

.field private static final RR_TEST_LIST_SQL_NAME:Ljava/lang/String; = "RR_RECORDING_TEST_LIST"

.field private static final TAG:Ljava/lang/String; = "LocalDataCleaningAsyncTask"

.field private static final TRAINING_SESSION_LIST_SQL_NAME:Ljava/lang/String; = "TRAINING_SESSION_LIST"

.field private static final TRAINING_SESSION_TARGET_LIST_SQL_NAME:Ljava/lang/String; = "TRAINING_SESSION_TARGET_LIST"

.field private static final WHERE_CLAUSE_ENTITY_COUNT:Ljava/lang/String; = "%s = %s AND DATE < %s"


# instance fields
.field private final context:Landroid/content/Context;

.field private final deleteBeforeDate:Lorg/joda/time/LocalDate;

.field private dialog:Landroid/app/ProgressDialog;

.field private final mCleanInternalStorageTask:Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;

.field private queries:I

.field private sqlException:Landroid/database/SQLException;

.field private sqlTime:J

.field private final useProgressDialog:Z

.field private final user:Lfi/polar/polarflow/data/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/User;IZ)V
    .locals 3
    .param p2    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->queries:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlTime:J

    iput-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlException:Landroid/database/SQLException;

    if-gtz p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Years to keep must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/joda/time/LocalDate;->minusYears(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    iput-boolean p4, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->useProgressDialog:Z

    new-instance p1, Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;

    invoke-direct {p1}, Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->mCleanInternalStorageTask:Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;

    return-void
.end method

.method private deleteActivityData(Ljava/lang/String;)V
    .locals 9

    const-string v0, "LocalDataCleaningAsyncTask"

    const-string v1, "######## Deleting activity data"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "DELETE FROM %s WHERE ACTIVITY_DATA IN (SELECT ID FROM ACTIVITY_DATA WHERE USER = %s AND DATE < %s)"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SleepData"

    invoke-static {v4}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v7, 0x2

    aput-object p1, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    const-string v1, "DELETE FROM %s WHERE ACTIVITY_DATA IN (SELECT ID FROM ACTIVITY_DATA WHERE USER = %s AND DATE < %s)"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "InActivityTriggerInfo"

    invoke-static {v8}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    aput-object v0, v3, v4

    aput-object p1, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    const-string v1, "DELETE FROM ACTIVITY_DATA WHERE USER = %s AND DATE < %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    const-string v0, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s = %s AND DATE < %s)"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ActivitySamplesProto"

    invoke-static {v3}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, "ACTIVITY_SAMPLES"

    aput-object v3, v1, v4

    const-string v3, "ID"

    aput-object v3, v1, v7

    const-string v3, "ACTIVITY_SAMPLES"

    aput-object v3, v1, v2

    const-string v2, "DAILY_ACTIVITY_SAMPLES_LIST"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    const-class v3, Lfi/polar/polarflow/data/activity/ActivitySamples;

    const-string v4, "DAILY_ACTIVITY_SAMPLES_LIST"

    new-array v7, v6, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-string p1, "LocalDataCleaningAsyncTask"

    const-string v0, "######## Activity data deleted"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteAutomaticSamplesData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LocalDataCleaningAsyncTask"

    const-string v1, "######## Deleting automatic samples data"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DELETE FROM %s WHERE %s = %s AND DATE < %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutomaticSamples"

    invoke-static {v2}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "USER"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    const-string p1, "LocalDataCleaningAsyncTask"

    const-string v0, "######## Automatic samples data deleted"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/data/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s = %s AND DATE < %s"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object p3, v9, v11

    const/4 v12, 0x2

    aput-object p4, v9, v12

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lcom/orm/SugarRecord;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "LocalDataCleaningAsyncTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "*****\nStart cleaning for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " entities (count pre delete "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LocalDataCleaningAsyncTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Count query: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v15, v13, v8

    if-lez v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-direct {v0, v8}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->getProtoEntityFields([Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, 0x7

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    const-string v14, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s = %s AND DATE < %s)"

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v10

    const-string v13, "ID"

    aput-object v13, v15, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v15, v12

    const/4 v9, 0x3

    aput-object v6, v15, v9

    const/4 v9, 0x4

    aput-object v2, v15, v9

    const/4 v9, 0x5

    aput-object p3, v15, v9

    const/4 v9, 0x6

    aput-object p4, v15, v9

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v8, v5

    move v9, v10

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v13, v5, v9

    invoke-static {v13}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->access$000(Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->access$000(Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-direct {v0, v15}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->getProtoEntityFields([Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/reflect/Field;

    const-string v11, "DELETE FROM %s WHERE ID IN (SELECT %s FROM %s WHERE %s IN (SELECT ID FROM %s WHERE %s = %s AND DATE < %s))"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v10, v16

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v10, v12

    const/4 v5, 0x2

    aput-object v14, v10, v5

    invoke-static {v13}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->access$100(Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v10, v12

    const/4 v5, 0x4

    aput-object v6, v10, v5

    const/4 v5, 0x5

    aput-object v2, v10, v5

    const/4 v5, 0x6

    aput-object p3, v10, v5

    const/4 v5, 0x7

    aput-object p4, v10, v5

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    move-object/from16 v5, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    const-string v10, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s = %s AND DATE < %s)"

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v11, v12

    invoke-static {v13}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->access$100(Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "ID"

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v12, 0x4

    aput-object v2, v11, v12

    const/4 v13, 0x5

    aput-object p3, v11, v13

    const/4 v14, 0x6

    aput-object p4, v11, v14

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move v15, v5

    move-object/from16 v5, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x4

    const-string v5, "DELETE FROM %s WHERE %s = %s AND DATE < %s"

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x2

    aput-object p3, v8, v2

    const/4 v2, 0x3

    aput-object p4, v8, v2

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->executeQuery(Ljava/lang/String;)V

    const-string v2, "LocalDataCleaningAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Count post delete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Lcom/orm/SugarRecord;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "LocalDataCleaningAsyncTask"

    const-string v2, "*****"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private executeQuery(Ljava/lang/String;)V
    .locals 8

    const-string v0, "LocalDataCleaningAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/orm/SugarRecord;->executeQuery(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iput-object v2, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlException:Landroid/database/SQLException;

    const-string v2, "Failed to execute query: "

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    add-long v4, v2, v6

    iput-wide v4, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlTime:J

    iget p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->queries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->queries:I

    const-string p1, "LocalDataCleaningAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getProtoEntityFields([Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/data/ProtoEntity;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method getDeleteBeforeDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method getSqlException()Landroid/database/SQLException;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlException:Landroid/database/SQLException;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->postRun()V

    iget-object p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->dialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->useProgressDialog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->dialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public postRun()V
    .locals 2

    const-string v0, "LocalDataCleaningAsyncTask"

    const-string v1, "Cleaning finished"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lorg/joda/time/LocalDate;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->U()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->b(Lorg/joda/time/LocalDate;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->mCleanInternalStorageTask:Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;->postRun()V

    return-void
.end method

.method public run()V
    .locals 14

    const-string v1, "LocalDataCleaningAsyncTask"

    const-string v2, "Start cleaning"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v1, "LocalDataCleaningAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clean data older than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteBeforeDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "fi.polar.polarflow.data.ACTION_LOCAL_DATA_CLEANING_STARTED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteActivityData(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteAutomaticSamplesData(Ljava/lang/String;)V

    const-class v2, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const-string v3, "TRAINING_SESSION_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    new-instance v1, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    const-class v12, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    const-string v13, "TRAINING_SESSION"

    invoke-direct {v1, v12, v13}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v1, v6, v12

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    const-string v3, "TRAINING_SESSION_TARGET_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    const-string v3, "FITNESS_TEST_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const-string v3, "ORTHOSTATIC_TEST_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/jumptest/JumpTest;

    const-string v3, "JUMP_TEST_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    const-string v3, "RR_RECORDING_TEST_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->rrTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    const-string v3, "PHYSDATA_SNAPSHOT_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v3, "CALENDAR_WEIGHT_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    const-class v2, Lfi/polar/polarflow/data/awards/Award;

    const-string v3, "AWARD_LIST"

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getAwardList()Lfi/polar/polarflow/data/awards/AwardList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/awards/AwardList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->deleteListEntity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->mCleanInternalStorageTask:Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v10

    const-string v1, "LocalDataCleaningAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->queries:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " queries"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LocalDataCleaningAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQL queries took "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlTime:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LocalDataCleaningAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Other work took "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->sqlTime:J

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LocalDataCleaningAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total time spent "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    iget-object v5, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->dialog:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_0

    sub-long v5, v1, v3

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
