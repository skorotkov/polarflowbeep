.class public Lfi/polar/polarflow/data/orm/DailyActivityGoal;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/DailyActivityGoal;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_CUTOFF_THRESHOLD_UNDEFINED:F = -1.0f

.field public static final GOAL_TYPE_DAILY_ACTIVITY:I = 0x1

.field public static final GOAL_TYPE_UNDEFINED:I = 0x7fffffff

.field public static final GOAL_TYPE_WEIGHT_LOSS:I = 0x2

.field public static final GOAL_TYPE_WEIGHT_MAINTAIN:I = 0x3

.field public static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityCutoffThreshold:F

.field private activityMetMinGoal:F

.field private goalType:I

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 58
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    .line 46
    iput v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    .line 49
    iput v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    .line 60
    const-string v0, "/U/0/DGOAL/"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->path:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;-><init>()V

    .line 84
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasGoalType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getGoalType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    .line 87
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    .line 92
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasActivityCutoffThreshold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getActivityCutoffThreshold()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    .line 96
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    .line 98
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    .line 100
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    .line 74
    return-void
.end method

.method private static buildPbActivityMetMinGoal(FF)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    .line 134
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setGoal(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 137
    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setActivityCutoffThreshold(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 140
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static getDailyActivityGoal()Lfi/polar/polarflow/data/orm/DailyActivityGoal;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    const-class v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    sget-object v1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "More than one DailyActivityGoal objects"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getActivityCutoffThreshold()F
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    return v0
.end method

.method public getActivityMetMinGoal()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "DGOAL"

    return-object v0
.end method

.method public getGoalType()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    return v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/DailyActivityGoal;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    .line 158
    iget v0, p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    .line 159
    iget v0, p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    .line 160
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    .line 161
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    .line 163
    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->merge(Lfi/polar/polarflow/data/orm/DailyActivityGoal;)V

    return-void
.end method

.method public setActivityCutoffThreshold(F)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    .line 209
    return-void
.end method

.method public setActivityMetMinGoal(F)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    .line 201
    return-void
.end method

.method public setGoalType(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    .line 193
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    .line 221
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    .line 222
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->toPbObject()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    .line 110
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 111
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->goalType:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;->forNumber(I)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setGoalType(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .line 113
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 114
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityMetMinGoal:F

    iget v2, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->activityCutoffThreshold:F

    .line 115
    invoke-static {v1, v2}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->buildPbActivityMetMinGoal(FF)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .line 117
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->lastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .line 120
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method
