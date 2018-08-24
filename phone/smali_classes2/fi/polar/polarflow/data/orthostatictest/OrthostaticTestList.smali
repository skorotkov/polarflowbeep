.class public Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;,
        Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$OrthostaticTestListTimeFrameSyncTask;,
        Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$OrthostaticTestListSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OrtTestList"

.field public static final TAG_SYNC:Ljava/lang/String; = "OrtTestListSync"

.field public static final TAG_SYNC_FULL_SYNC:Ljava/lang/String; = "OrtTestListSyncFullSync"

.field public static final TAG_SYNC_TIME_FRAME:Ljava/lang/String; = "OrtTestListSyncTimeFrame"


# instance fields
.field private changeLogLastSyncTime:J

.field format:Lorg/joda/time/format/DateTimeFormatter;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->changeLogLastSyncTime:J

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->format:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->changeLogLastSyncTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->changeLogLastSyncTime:J

    return-wide p1
.end method


# virtual methods
.method public addOrthostaticTest(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;)V
    .locals 0

    iput-object p0, p1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->save()J

    return-void
.end method

.method public addOrthostaticTestReference(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)V
    .locals 0

    iput-object p0, p1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->save()J

    return-void
.end method

.method public deleteOrthostaticTestReferenceByEcosystemId(J)V
    .locals 3

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    const-string v1, "ECOSYSTEM_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/orm/SugarRecord;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public fullOrthostaticTestSyncTask(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;

    invoke-direct {v0, p0, p1, p2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;-><init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)V

    return-object v0
.end method

.method public getOrCreateOrthostaticTest(Ljava/lang/String;)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate OrthostaticTest with date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrthoStaticTestReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    const-string v1, "DATE = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrthoStaticTestReferences(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ? ORDER BY DATE DESC LIMIT ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOrthoStaticTestReferences(JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ? AND NATURAL_KEY < ? ORDER BY DATE DESC LIMIT ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOrthostaticTest(J)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ? AND ID = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate orthostatic test with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public getOrthostaticTest(Ljava/lang/String;)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;
    .locals 7

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrthostaticTests()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrthostaticTestsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const-string v1, "Select * from ORTHOSTATIC_TEST where ORTHOSTATIC_TEST_LIST = ? Order by DATE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->g(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->g(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "ORTHOSTATIC_TEST_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public hasOrthostaticTestReferenceWithEcosystemId(J)Z
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    const-string v1, "ECOSYSTEM_ID = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return v2
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$OrthostaticTestListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$OrthostaticTestListSyncTask;-><init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$1;)V

    return-object v0
.end method

.method public timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$OrthostaticTestListTimeFrameSyncTask;

    invoke-direct {v0, p0, p1, p2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$OrthostaticTestListTimeFrameSyncTask;-><init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method
