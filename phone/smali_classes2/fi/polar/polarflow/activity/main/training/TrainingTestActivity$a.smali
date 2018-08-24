.class Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)V

    return-void
.end method

.method private a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lfi/polar/polarflow/util/g;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/g;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    const v5, 0x7f0b0074

    if-eq p1, v5, :cond_9

    const v5, 0x7f0b0084

    if-eq p1, v5, :cond_3

    const v3, 0x7f0b00aa

    if-eq p1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrCreateOrthostaticTest(Ljava/lang/String;)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrthoStaticTestReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    move-result-object v2

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->fullOrthostaticTestSyncTask(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->c()Lfi/polar/polarflow/service/e;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TrainingTestActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fullOrthostaticTestSyncTask failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getOtresProto()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgSupine()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgStand()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrMinAfterStandup()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfSupine()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfStand()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfMinAfterStandup()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S

    move-result v6

    sub-int v4, v1, v4

    sub-int v5, v2, v5

    sub-int v6, v3, v6

    const-string v7, "training_test_date_time"

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "training_test_time"

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ortho_peak"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ortho_rest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ortho_stand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ortho_peak_delta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ortho_rest_delta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ortho_stand_delta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getOrCreateJumpTest(Ljava/lang/String;)Lfi/polar/polarflow/data/jumptest/JumpTest;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTestReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    move-result-object v2

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->fullJumpTestSyncTask(Lfi/polar/polarflow/data/jumptest/JumpTest;Lfi/polar/polarflow/data/jumptest/JumpTestReference;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->d()Lfi/polar/polarflow/service/e;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v4

    invoke-static {v2, v1, v4}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v4, "TrainingTestActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fullJumpTestSyncTask failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getJtresProto()Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    if-eqz p1, :cond_c

    const-string v2, "training_test_date_time"

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "training_test_time"

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    move-result-object v2

    sget-object v4, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_CONTINUOUS:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    const/4 v5, 0x2

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v3

    const-wide/16 v6, 0x0

    :goto_4
    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v4

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {v8, v4}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v8

    add-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    int-to-float v1, v3

    float-to-double v8, v1

    div-double/2addr v6, v8

    double-to-int v1, v6

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {v4, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)D

    move-result-wide v6

    double-to-float p1, v6

    const-string v4, "jump_test_type"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "jump_test_duration"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "jump_test_avg_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "jump_test_number_of_jumps"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "jump_test_power"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v2

    invoke-virtual {p1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v4

    invoke-virtual {p1, v5}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {v6, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v6

    double-to-float v2, v6

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {v6, v4}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v6

    double-to-float v4, v6

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {v6, v5}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    move-result-object p1

    sget-object v7, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_COUNTER:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    if-ne p1, v7, :cond_8

    const-string p1, "jump_test_type"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "jump_test_bottom1"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "jump_test_bottom2"

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "jump_test_bottom3"

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "jump_test_middle"

    invoke-virtual {v0, p1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_7

    :cond_8
    const-string p1, "jump_test_type"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "jump_test_bottom1"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "jump_test_bottom2"

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "jump_test_bottom3"

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "jump_test_middle"

    invoke-virtual {v0, p1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_7

    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getOrCreateFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    if-nez v2, :cond_b

    :try_start_2
    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTestReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    move-result-object v2

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->fullFitnessTestSyncTask(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b()Lfi/polar/polarflow/service/e;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v2, "TrainingTestActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fullFitnessTestSyncTask failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string v1, "test_sugar_id"

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getFtresProto()Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldata/FitnessTestResult$PbFitnessTestResult;

    if-eqz p1, :cond_c

    const-string v1, "fitness_test_result"

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getOwnindex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "training_test_time"

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "training_test_date_time"

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "fitness_test_result_text"

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getFitnessClass()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    :goto_7
    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "test_sugar_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "test_sugar_id"

    const-string v2, "test_sugar_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const-string v0, "fitness_test_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fitness_test_result"

    const-string v2, "fitness_test_result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v0, "training_test_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "training_test_time"

    const-string v2, "training_test_time"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "training_test_date_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "training_test_date_time"

    const-string v2, "training_test_date_time"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    const-string v0, "fitness_test_result_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fitness_test_result_text"

    const-string v2, "fitness_test_result_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "ortho_peak"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ortho_peak"

    const-string v2, "ortho_peak"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "ortho_rest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ortho_rest"

    const-string v2, "ortho_rest"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string v0, "ortho_stand"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ortho_stand"

    const-string v2, "ortho_stand"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v0, "ortho_peak_delta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ortho_peak_delta"

    const-string v2, "ortho_peak_delta"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v0, "ortho_rest_delta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ortho_rest_delta"

    const-string v2, "ortho_rest_delta"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string v0, "ortho_stand_delta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ortho_stand_delta"

    const-string v2, "ortho_stand_delta"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string v0, "jump_test_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_type"

    const-string v2, "jump_test_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v0, "jump_test_duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_bottom1"

    const-string v2, "jump_test_duration"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    const-string v0, "jump_test_avg_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_bottom2"

    const-string v2, "jump_test_avg_height"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    const-string v0, "jump_test_number_of_jumps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_bottom3"

    const-string v2, "jump_test_number_of_jumps"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    const-string v0, "jump_test_power"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_middle"

    const-string v2, "jump_test_power"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_f
    const-string v0, "jump_test_bottom1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_bottom1"

    const-string v2, "jump_test_bottom1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_10
    const-string v0, "jump_test_bottom2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_bottom2"

    const-string v2, "jump_test_bottom2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_11
    const-string v0, "jump_test_bottom3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_bottom3"

    const-string v2, "jump_test_bottom3"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_12
    const-string v0, "jump_test_middle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_test_middle"

    const-string v2, "jump_test_middle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_13
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->c(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
