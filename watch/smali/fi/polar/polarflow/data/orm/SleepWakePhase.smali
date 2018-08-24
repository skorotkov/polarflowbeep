.class public Lfi/polar/polarflow/data/orm/SleepWakePhase;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final SLEEP_START_TIME_UNDEFINED:I = -0x1

.field public static final SLEEP_WAKE_STATE_UNDEFINED:I = 0x7fffffff


# instance fields
.field private secondsFromSleepStart:I

.field private sleepAnalysisResultId:J

.field private sleepWakeState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, -0x1

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/orm/SleepWakePhase;-><init>(II)V

    .line 41
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 50
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    .line 51
    iput p2, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    .line 52
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/SleepWakePhase;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 60
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->getSleepAnalysisResultId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepAnalysisResultId:J

    .line 61
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->getSecondsFromSleepStart()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    .line 62
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->getSleepWakeState()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    .line 63
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;-><init>()V

    .line 84
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    .line 87
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSleepwakeState()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    .line 90
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)V

    .line 74
    return-void
.end method

.method public static deleteAllWithParent(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)V
    .locals 5

    .prologue
    .line 156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    const-class v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    const-string v1, "SLEEP_ANALYSIS_RESULT_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    :cond_0
    return-void
.end method

.method public static findAllWithParent(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/SleepAnalysisResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 145
    const-class v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    const-string v1, "SLEEP_ANALYSIS_RESULT_ID = ?"

    const-string v4, "SECONDS_FROM_SLEEP_START"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public getSecondsFromSleepStart()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    return v0
.end method

.method public getSleepAnalysisResultId()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepAnalysisResultId:J

    return-wide v0
.end method

.method public getSleepWakeState()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    return v0
.end method

.method public setSecondsFromSleepStart(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    .line 108
    return-void
.end method

.method public setSleepAnalysisResultId(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepAnalysisResultId:J

    .line 134
    return-void
.end method

.method public setSleepWakeState(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    .line 126
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->toPbObject()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    .line 164
    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 165
    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->secondsFromSleepStart:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setSecondsFromSleepStart(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 167
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 168
    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepWakePhase;->sleepWakeState:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->forNumber(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setSleepwakeState(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 170
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method
