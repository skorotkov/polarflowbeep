.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bottomDeadSpotAngle_:I

.field private cumulativeCrankRevolutions_:I

.field private cumulativeTimestamp_:I

.field private currentPower_:I

.field private forceMagnitudeMaxAngle_:I

.field private forceMagnitudeMax_:I

.field private forceMagnitudeMinAngle_:I

.field private forceMagnitudeMin_:I

.field private pedalPowerBalance_:I

.field private topDeadSpotAngle_:I

.field private torqueMagnitudeMax_:I

.field private torqueMagnitudeMin_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1043
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->maybeForceBuilderInitialization()V

    .line 1044
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1049
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->maybeForceBuilderInitialization()V

    .line 1050
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1183
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 2

    .prologue
    .line 1095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1097
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1099
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1103
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 1104
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1105
    const/4 v1, 0x0

    .line 1106
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 1109
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1110
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1111
    or-int/lit8 v0, v0, 0x2

    .line 1113
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1114
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1115
    or-int/lit8 v0, v0, 0x4

    .line 1117
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1118
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1119
    or-int/lit8 v0, v0, 0x8

    .line 1121
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1122
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1123
    or-int/lit8 v0, v0, 0x10

    .line 1125
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1126
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1127
    or-int/lit8 v0, v0, 0x20

    .line 1129
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1130
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1131
    or-int/lit8 v0, v0, 0x40

    .line 1133
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1134
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1135
    or-int/lit16 v0, v0, 0x80

    .line 1137
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1138
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1139
    or-int/lit16 v0, v0, 0x100

    .line 1141
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1142
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1143
    or-int/lit16 v0, v0, 0x200

    .line 1145
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1146
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1147
    or-int/lit16 v0, v0, 0x400

    .line 1149
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1150
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 1151
    or-int/lit16 v0, v0, 0x800

    .line 1153
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1154
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    .line 1155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onBuilt()V

    .line 1156
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1057
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1058
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    .line 1059
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1060
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    .line 1061
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1062
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    .line 1063
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1064
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    .line 1065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1066
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    .line 1067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1068
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    .line 1069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1070
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    .line 1071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1072
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    .line 1073
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1074
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    .line 1075
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1076
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    .line 1077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1078
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    .line 1079
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1080
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    .line 1081
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1082
    return-object p0
.end method

.method public clearBottomDeadSpotAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1678
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    .line 1679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1680
    return-object p0
.end method

.method public clearCumulativeCrankRevolutions()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1366
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    .line 1367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1368
    return-object p0
.end method

.method public clearCumulativeTimestamp()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1426
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    .line 1427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1428
    return-object p0
.end method

.method public clearCurrentPower()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1306
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    .line 1307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1308
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1169
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public clearForceMagnitudeMax()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1521
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1522
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    .line 1523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1524
    return-object p0
.end method

.method public clearForceMagnitudeMaxAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1625
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1626
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    .line 1627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1628
    return-object p0
.end method

.method public clearForceMagnitudeMin()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1474
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    .line 1475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1476
    return-object p0
.end method

.method public clearForceMagnitudeMinAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1574
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    .line 1575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1576
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1173
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public clearPedalPowerBalance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1782
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    .line 1783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1784
    return-object p0
.end method

.method public clearTopDeadSpotAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1730
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    .line 1731
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1732
    return-object p0
.end method

.method public clearTorqueMagnitudeMax()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1878
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    .line 1879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1880
    return-object p0
.end method

.method public clearTorqueMagnitudeMin()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1830
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    .line 1831
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1832
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottomDeadSpotAngle()I
    .locals 1

    .prologue
    .line 1652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    return v0
.end method

.method public getCumulativeCrankRevolutions()I
    .locals 1

    .prologue
    .line 1336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    return v0
.end method

.method public getCumulativeTimestamp()I
    .locals 1

    .prologue
    .line 1396
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    return v0
.end method

.method public getCurrentPower()I
    .locals 1

    .prologue
    .line 1282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 1091
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1087
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForceMagnitudeMax()I
    .locals 1

    .prologue
    .line 1498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    return v0
.end method

.method public getForceMagnitudeMaxAngle()I
    .locals 1

    .prologue
    .line 1600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    return v0
.end method

.method public getForceMagnitudeMin()I
    .locals 1

    .prologue
    .line 1450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    return v0
.end method

.method public getForceMagnitudeMinAngle()I
    .locals 1

    .prologue
    .line 1548
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    return v0
.end method

.method public getPedalPowerBalance()I
    .locals 1

    .prologue
    .line 1756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    return v0
.end method

.method public getTopDeadSpotAngle()I
    .locals 1

    .prologue
    .line 1704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    return v0
.end method

.method public getTorqueMagnitudeMax()I
    .locals 1

    .prologue
    .line 1854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    return v0
.end method

.method public getTorqueMagnitudeMin()I
    .locals 1

    .prologue
    .line 1806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    return v0
.end method

.method public hasBottomDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 1641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCumulativeCrankRevolutions()Z
    .locals 2

    .prologue
    .line 1323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCumulativeTimestamp()Z
    .locals 2

    .prologue
    .line 1383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCurrentPower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1272
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMax()Z
    .locals 2

    .prologue
    .line 1488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMaxAngle()Z
    .locals 2

    .prologue
    .line 1589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMin()Z
    .locals 2

    .prologue
    .line 1440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMinAngle()Z
    .locals 2

    .prologue
    .line 1537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasPedalPowerBalance()Z
    .locals 2

    .prologue
    .line 1745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasTopDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 1693
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasTorqueMagnitudeMax()Z
    .locals 2

    .prologue
    .line 1844
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasTorqueMagnitudeMin()Z
    .locals 2

    .prologue
    .line 1796
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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
    .line 1036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1037
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->hasCurrentPower()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    const/4 v0, 0x0

    .line 1241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 4

    .prologue
    .line 1248
    const/4 v2, 0x0

    .line 1250
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1259
    :cond_0
    return-object p0

    .line 1251
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1252
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1253
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1255
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1256
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_1
    throw v0

    .line 1255
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1186
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    if-eqz v0, :cond_0

    .line 1187
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object p0

    .line 1190
    :goto_0
    return-object p0

    .line 1189
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1234
    :goto_0
    return-object p0

    .line 1196
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCurrentPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1199
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeCrankRevolutions()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1202
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1205
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1206
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1208
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1211
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1212
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMinAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1214
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1215
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMaxAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1217
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1218
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getBottomDeadSpotAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1220
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1221
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTopDeadSpotAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1223
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasPedalPowerBalance()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1224
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getPedalPowerBalance()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setPedalPowerBalance(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1226
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMin()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1227
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setTorqueMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1229
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMax()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1230
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setTorqueMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1232
    :cond_c
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    .line 1233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1663
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1664
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    .line 1665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1666
    return-object p0
.end method

.method public setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1350
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    .line 1351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1352
    return-object p0
.end method

.method public setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1409
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1410
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    .line 1411
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1412
    return-object p0
.end method

.method public setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1292
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1293
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    .line 1294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1295
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1165
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1508
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1509
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    .line 1510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1511
    return-object p0
.end method

.method public setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1612
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    .line 1613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1614
    return-object p0
.end method

.method public setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1461
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    .line 1462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1463
    return-object p0
.end method

.method public setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1559
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1560
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    .line 1561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1562
    return-object p0
.end method

.method public setPedalPowerBalance(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1768
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1770
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1178
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method

.method public setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1716
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    .line 1717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1718
    return-object p0
.end method

.method public setTorqueMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1865
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    .line 1866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1867
    return-object p0
.end method

.method public setTorqueMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    .line 1817
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    .line 1819
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 1884
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    return-object v0
.end method
