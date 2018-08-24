.class Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DailyActivitySamplesSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;
    }
.end annotation


# instance fields
.field dailyActivityGoalSnapshot:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

.field final synthetic this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->dailyActivityGoalSnapshot:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/polarflow/data/activity/DailyActivitySamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V

    return-void
.end method

.method private getActivityGoalFromRemote()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/polar/pftp/f$a;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/goal-snapshot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;

    invoke-direct {v4, p0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->parseFrom([B)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty response for daily goal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get daily activity goal for date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse daily activity goal for date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private writeIDToDevice()Z
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1500(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1600(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1700(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DailyActivitySamplesList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v4, v4, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to device : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v4, v4, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v2, v2, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/sync/a;->m()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    :try_start_0
    array-length v5, v2

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v0, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v1, v1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/activities/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->syncFrom:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-lez v3, :cond_4

    iget-boolean v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->syncFrom:I

    and-int/2addr v3, v1

    if-gtz v3, :cond_4

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v3, v2, [B

    invoke-direct {v0, v3}, Lcom/polar/pftp/f$a;-><init>([B)V

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples$IDGetListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {v5, v6, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$IDGetListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$100(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v4, v4

    if-lez v4, :cond_a

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$300(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v1

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/Identifier;

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-direct {v5, v0}, Lfi/polar/polarflow/data/Identifier;-><init>([B)V

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/data/Identifier;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->setIdentifier(Lfi/polar/polarflow/data/Identifier;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    sget-object v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->format:Lorg/joda/time/format/DateTimeFormatter;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$100(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_2
    const-string v0, "DailyActivitySamplesList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get samples for date: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v5, v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from remote url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v3, v2, [B

    invoke-direct {v0, v3}, Lcom/polar/pftp/f$a;-><init>([B)V

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/samples"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;

    invoke-direct {v6, p0, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v3, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v3, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3

    if-lez v3, :cond_3

    const-string v3, "DailyActivitySamplesList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got samples, len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-direct {v3, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;-><init>([B)V

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->setProtoEntity(Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->getActivityGoalFromRemote()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->dailyActivityGoalSnapshot:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    goto/16 :goto_2

    :cond_3
    const-string v0, "DailyActivitySamplesList"

    const-string v3, "NO SAMPLES!"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->syncFrom:I

    and-int/2addr v3, v1

    const/4 v5, 0x0

    if-lez v3, :cond_9

    iget-boolean v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->deviceAvailable:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$400(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v3

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v6, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$500(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lcom/polar/pftp/f$a;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-direct {v6, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;-><init>([B)V

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$600(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v7}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$700(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v8}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$800(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v3, v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->setFilename(Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->setProtoEntity(Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;)V

    iget-boolean v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_5

    const-string v3, "DailyActivitySamplesList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sync proto to remote: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v8}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$900(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1000(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toByteArray()[B

    move-result-object v6

    new-instance v8, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;

    iget-object v9, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {v8, v9, v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/polarflow/data/activity/DailyActivitySamples$1;)V

    invoke-virtual {v3, v0, v6, v8}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    :cond_5
    iget-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->h(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v3, v2, [B

    invoke-direct {v0, v3}, Lcom/polar/pftp/f$a;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1200(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/finalize?success=true"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v8, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListener;

    iget-object v9, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {v8, v9, v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/polarflow/data/activity/DailyActivitySamples$1;)V

    invoke-virtual {v6, v3, v8}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1400(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v6, Lfi/polar/polarflow/data/activity/DailyActivitySamples$IDGetListener;

    iget-object v8, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {v6, v8, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$IDGetListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v5, v3, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v3, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3

    if-lez v3, :cond_a

    new-instance v3, Lfi/polar/polarflow/data/Identifier;

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-direct {v3, v0}, Lfi/polar/polarflow/data/Identifier;-><init>([B)V

    invoke-virtual {v3, v7}, Lfi/polar/polarflow/data/Identifier;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->setIdentifier(Lfi/polar/polarflow/data/Identifier;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->writeIDToDevice()Z

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget v0, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->finalizeStatus:I

    if-ne v0, v4, :cond_6

    const-string v0, "DailyActivitySamplesList"

    const-string v3, "Day is already finalized, is it different device?"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iput v4, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->finalizeStatus:I

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget v0, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->syncFrom:I

    and-int/2addr v0, v4

    if-lez v0, :cond_7

    const-string v0, "DailyActivitySamplesList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get samples for date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v4, v4, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from remote url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v3, v2, [B

    invoke-direct {v0, v3}, Lcom/polar/pftp/f$a;-><init>([B)V

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/samples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;

    invoke-direct {v5, p0, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask$RemoteGetListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v3, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3

    if-lez v3, :cond_7

    new-instance v3, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-direct {v3, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;-><init>([B)V

    invoke-virtual {v3, v7}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->setProtoEntity(Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->getActivityGoalFromRemote()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->dailyActivityGoalSnapshot:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    goto/16 :goto_2

    :cond_8
    const-string v0, "DailyActivitySamplesList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Do not handle samples for date "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v4, v4, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_a

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;

    iget-object v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {v6, v7, v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/polarflow/data/activity/DailyActivitySamples$1;)V

    invoke-virtual {v3, v0, v4, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "DailyActivitySamplesList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DailyActivitySync failed, id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-wide v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->ecosystemId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DailyActivitySamplesList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing last modified for date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->clearLastModified()V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    move v1, v2

    :cond_a
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->activityUpdated:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const-string v0, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->dailyActivityGoalSnapshot:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/DailyActivityManager;->updateDailyActivity(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_3

    :cond_c
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DailyActivitySamplesSyncTask"

    return-object v0
.end method
