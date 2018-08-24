.class public Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RRRecordingTestList"

.field public static final TAG_SYNC:Ljava/lang/String; = "RRRecordingTestListSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public addRRRecordingTest(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)V
    .locals 0

    iput-object p0, p1, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->rrRecordingTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->save()J

    return-void
.end method

.method public getOrCreateRRRecordingTest(Ljava/lang/String;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    const-string v1, "RR_RECORDING_TEST_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->addRRRecordingTest(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate RRRecordingTest with date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRRRecordingTests()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    const-string v1, "RR_RECORDING_TEST_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "RR_RECORDING_TEST_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->getId()Ljava/lang/Long;

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

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;-><init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$1;)V

    return-object v0
.end method
