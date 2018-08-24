.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;"
    }
.end annotation


# instance fields
.field private accumulatedActivity_:F

.field private activityCalories_:F

.field private bitField0_:I

.field private bmrCalories_:F

.field private endCarboConsumption_:F

.field private endCumulativeMechanicalStimulus_:F

.field private endGlycogenLeftPercent_:F

.field private endProteinConsumption_:F

.field private exerciseCalories_:F

.field private lastHalfHourAvgMet_:F

.field private numberOfExerciseHalfHours_:I

.field private recoveryTimes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private steps_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1405
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1156
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->maybeForceBuilderInitialization()V

    .line 1157
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1161
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1405
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1162
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->maybeForceBuilderInitialization()V

    .line 1163
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0

    .prologue
    .line 1138
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0

    .prologue
    .line 1138
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>()V

    return-void
.end method

.method private ensureRecoveryTimesIsMutable()V
    .locals 2

    .prologue
    .line 1570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1574
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStartOfTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 1561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1563
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1565
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1169
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRecoveryTimes(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;"
        }
    .end annotation

    .prologue
    .line 1642
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 1643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1646
    return-object p0
.end method

.method public addRecoveryTimes(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 1628
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 1629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1631
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1312
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 2

    .prologue
    .line 1215
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1217
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1219
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1223
    new-instance v2, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    .line 1224
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1225
    const/4 v1, 0x0

    .line 1226
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1229
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1234
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1236
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1238
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Ljava/util/List;)Ljava/util/List;

    .line 1239
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 1240
    or-int/lit8 v1, v1, 0x2

    .line 1242
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1243
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 1244
    or-int/lit8 v1, v1, 0x4

    .line 1246
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1247
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 1248
    or-int/lit8 v1, v1, 0x8

    .line 1250
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->c(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1251
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 1252
    or-int/lit8 v1, v1, 0x10

    .line 1254
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->d(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1255
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 1256
    or-int/lit8 v1, v1, 0x20

    .line 1258
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->e(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1259
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 1260
    or-int/lit8 v1, v1, 0x40

    .line 1262
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->f(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1263
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 1264
    or-int/lit16 v1, v1, 0x80

    .line 1266
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->g(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1267
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 1268
    or-int/lit16 v1, v1, 0x100

    .line 1270
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->h(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1271
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_a

    .line 1272
    or-int/lit16 v1, v1, 0x200

    .line 1274
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I

    .line 1275
    and-int/lit16 v0, v3, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_b

    .line 1276
    or-int/lit16 v1, v1, 0x400

    .line 1278
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->i(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 1279
    and-int/lit16 v0, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_c

    .line 1280
    or-int/lit16 v1, v1, 0x800

    .line 1282
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I

    .line 1283
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->c(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I

    .line 1284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onBuilt()V

    .line 1285
    return-object v2

    .line 1232
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1177
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1179
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1180
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    .line 1181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1182
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    .line 1183
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1184
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    .line 1185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1186
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    .line 1187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1188
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    .line 1189
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1190
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    .line 1191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1192
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    .line 1193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1194
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    .line 1195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1196
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    .line 1197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1198
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    .line 1199
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1200
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    .line 1201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1202
    return-object p0

    .line 1175
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAccumulatedActivity()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2137
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    .line 2138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2139
    return-object p0
.end method

.method public clearActivityCalories()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1993
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    .line 1994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1995
    return-object p0
.end method

.method public clearBmrCalories()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2041
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    .line 2042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2043
    return-object p0
.end method

.method public clearEndCarboConsumption()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1753
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    .line 1754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1755
    return-object p0
.end method

.method public clearEndCumulativeMechanicalStimulus()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1848
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1849
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    .line 1850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1851
    return-object p0
.end method

.method public clearEndGlycogenLeftPercent()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1705
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    .line 1706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1707
    return-object p0
.end method

.method public clearEndProteinConsumption()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1800
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1801
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    .line 1802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1803
    return-object p0
.end method

.method public clearExerciseCalories()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1945
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    .line 1946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1947
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1298
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public clearLastHalfHourAvgMet()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1896
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1897
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    .line 1898
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1899
    return-object p0
.end method

.method public clearNumberOfExerciseHalfHours()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2185
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    .line 2186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2187
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1302
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public clearRecoveryTimes()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1659
    return-object p0
.end method

.method public clearStartOfTimes()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1514
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1515
    return-object p0

    .line 1512
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSteps()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2089
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    .line 2090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2091
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1289
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccumulatedActivity()F
    .locals 1

    .prologue
    .line 2113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    return v0
.end method

.method public getActivityCalories()F
    .locals 1

    .prologue
    .line 1969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    return v0
.end method

.method public getBmrCalories()F
    .locals 1

    .prologue
    .line 2017
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndCarboConsumption()F
    .locals 1

    .prologue
    .line 1729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    return v0
.end method

.method public getEndCumulativeMechanicalStimulus()F
    .locals 1

    .prologue
    .line 1825
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    return v0
.end method

.method public getEndGlycogenLeftPercent()F
    .locals 1

    .prologue
    .line 1681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    return v0
.end method

.method public getEndProteinConsumption()F
    .locals 1

    .prologue
    .line 1777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    return v0
.end method

.method public getExerciseCalories()F
    .locals 1

    .prologue
    .line 1921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    return v0
.end method

.method public getLastHalfHourAvgMet()F
    .locals 1

    .prologue
    .line 1873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    return v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    .prologue
    .line 2161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    return v0
.end method

.method public getRecoveryTimes(I)F
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRecoveryTimesCount()I
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecoveryTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 1431
    :goto_0
    return-object v0

    .line 1429
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1431
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartOfTimesBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1528
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOfTimesOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1543
    :goto_0
    return-object v0

    .line 1542
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 1543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 2065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    return v0
.end method

.method public hasAccumulatedActivity()Z
    .locals 2

    .prologue
    .line 2103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 1959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 2007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEndCarboConsumption()Z
    .locals 2

    .prologue
    .line 1719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEndCumulativeMechanicalStimulus()Z
    .locals 2

    .prologue
    .line 1815
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEndGlycogenLeftPercent()Z
    .locals 2

    .prologue
    .line 1671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEndProteinConsumption()Z
    .locals 2

    .prologue
    .line 1767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExerciseCalories()Z
    .locals 2

    .prologue
    .line 1911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastHalfHourAvgMet()Z
    .locals 2

    .prologue
    .line 1863
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumberOfExerciseHalfHours()Z
    .locals 2

    .prologue
    .line 2151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartOfTimes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1417
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSteps()Z
    .locals 2

    .prologue
    .line 2055
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1149
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const-class v2, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1150
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->hasStartOfTimes()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return v0

    .line 1380
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 4

    .prologue
    .line 1390
    const/4 v2, 0x0

    .line 1392
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1397
    if-eqz v0, :cond_0

    .line 1398
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1401
    :cond_0
    return-object p0

    .line 1393
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1394
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1395
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1397
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1398
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    :cond_1
    throw v0

    .line 1397
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1315
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    if-eqz v0, :cond_0

    .line 1316
    check-cast p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object p0

    .line 1319
    :goto_0
    return-object p0

    .line 1318
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 1324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1373
    :goto_0
    return-object p0

    .line 1325
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1328
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1330
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 1331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1336
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1338
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1339
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndGlycogenLeftPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndGlycogenLeftPercent(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1341
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1342
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCarboConsumption()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndCarboConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1344
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1345
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndProteinConsumption()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndProteinConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1347
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1348
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCumulativeMechanicalStimulus()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndCumulativeMechanicalStimulus(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1350
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1351
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getLastHalfHourAvgMet()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setLastHalfHourAvgMet(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1353
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1354
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setExerciseCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1356
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1357
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setActivityCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1359
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1360
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setBmrCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1362
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1363
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setSteps(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1365
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1366
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getAccumulatedActivity()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setAccumulatedActivity(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1368
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasNumberOfExerciseHalfHours()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1369
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getNumberOfExerciseHalfHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setNumberOfExerciseHalfHours(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1371
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 1372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    goto/16 :goto_0

    .line 1333
    :cond_e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 1334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public mergeStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1488
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1492
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1496
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1497
    return-object p0

    .line 1490
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1494
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public setAccumulatedActivity(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2124
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2126
    return-object p0
.end method

.method public setActivityCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1980
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    .line 1981
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1982
    return-object p0
.end method

.method public setBmrCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2028
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    .line 2029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2030
    return-object p0
.end method

.method public setEndCarboConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1740
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    .line 1741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1742
    return-object p0
.end method

.method public setEndCumulativeMechanicalStimulus(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1836
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1838
    return-object p0
.end method

.method public setEndGlycogenLeftPercent(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1692
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1694
    return-object p0
.end method

.method public setEndProteinConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1788
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    .line 1789
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1790
    return-object p0
.end method

.method public setExerciseCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1932
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    .line 1933
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1934
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1294
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public setLastHalfHourAvgMet(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1884
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    .line 1885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1886
    return-object p0
.end method

.method public setNumberOfExerciseHalfHours(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2172
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    .line 2173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2174
    return-object p0
.end method

.method public setRecoveryTimes(IF)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 1615
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 1616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1618
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1307
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method

.method public setStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 1465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1471
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1472
    return-object p0

    .line 1469
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1444
    if-nez p1, :cond_0

    .line 1445
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1447
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1448
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1452
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1453
    return-object p0

    .line 1450
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteps(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2075
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 2076
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    .line 2077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 2078
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 2191
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    return-object v0
.end method
