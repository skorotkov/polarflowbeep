.class public Lfi/polar/polarflow/data/activity/DailyActivitySamples;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;,
        Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListener;,
        Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;,
        Lfi/polar/polarflow/data/activity/DailyActivitySamples$IDGetListener;,
        Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;
    }
.end annotation


# static fields
.field public static final FINALIZE_STATUS_FINALIZED:I = 0x2
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final FINALIZE_STATUS_NOT_FINALIZED:I = 0x0
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final FINALIZE_STATUS_READY_TO_FINALIZE:I = 0x1
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field public activityUpdated:Z

.field public dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

.field public date:Ljava/lang/String;

.field public ecosystemId:J

.field public endDate:J

.field public finalizeStatus:I

.field identifier:Lfi/polar/polarflow/data/Identifier;

.field private lastModified:Ljava/lang/String;

.field private responseStatusCode:I
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private samplesProtoEntity:Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

.field public startDate:J

.field public timezoneOffset:I

.field public trainingComputer:J

.field public user:Lfi/polar/polarflow/data/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->responseStatusCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->activityUpdated:Z

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->lastModified:Ljava/lang/String;

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->finalizeStatus:I

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->lastModified:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->samplesProtoEntity:Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    return-object p0
.end method

.method static synthetic access$1200(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->remotePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->remotePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1802(Lfi/polar/polarflow/data/activity/DailyActivitySamples;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->responseStatusCode:I

    return p1
.end method

.method static synthetic access$1900(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->logResponseStatusCode()V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lcom/polar/pftp/f$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->checkSampleBytesFromDevice(Lcom/polar/pftp/f$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method private checkSampleBytesFromDevice(Lcom/polar/pftp/f$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/polar/pftp/f$a;->a:[B

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesCount()I

    move-result p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DailyActivitySamplesList"

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private logResponseStatusCode()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Return code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->responseStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->responseStatusCode:I

    sparse-switch v1, :sswitch_data_0

    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Something unexpected happened."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The provided user id did not match to a user or a member/no access rights/resource not found."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Session closed. Please re-authenticate."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "There was error in activity data."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The sent data was identical compared to stored data, or the update had no effect."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "There were no MET or step samples in data. Activity was not created/updated to remote."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The daily activity was created."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v1, "DailyActivitySamplesList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The daily activity was updated."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_5
        0xcc -> :sswitch_4
        0x12e -> :sswitch_3
        0x190 -> :sswitch_2
        0x191 -> :sswitch_1
        0x194 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearLastModified()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->devicePath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->samplesProtoEntity:Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->remotePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->remotePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->remotePath:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/activities/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->ecosystemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIdentifier(Lfi/polar/polarflow/data/Identifier;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    const-class v1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDENTIFIER"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/Identifier;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->ecosystemId:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->lastModified:Ljava/lang/String;

    const-string p1, "DailyActivitySamplesList"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID set. Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " last mod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->lastModified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    return-void
.end method

.method public setProtoEntity(Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;)V
    .locals 8

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->samplesProtoEntity:Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->samplesProtoEntity:Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    const-class v1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAMPLES_PROTO_ENTITY"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->activityUpdated:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDateTime;->plusHours(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    move v0, v1

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v3, Lorg/joda/time/LocalDate;

    iget-wide v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->timezoneOffset:I

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    const-wide/32 v4, 0x2932e00

    sub-long v6, v2, v4

    iput-wide v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result p1

    int-to-long v6, p1

    mul-long/2addr v4, v6

    add-long v6, v2, v4

    iput-wide v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->endDate:J

    iput-boolean v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->activityUpdated:Z

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DailyActivitySamplesSyncTask;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/polarflow/data/activity/DailyActivitySamples$1;)V

    return-object v0
.end method
