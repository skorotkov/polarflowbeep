.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoalOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fractionOfActivity_:F

.field private goalDurationInWeeks_:I

.field private startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private targetWeight_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1132
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->maybeForceBuilderInitialization()V

    .line 1133
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1137
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1138
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->maybeForceBuilderInitialization()V

    .line 1139
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1436
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 1439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1441
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1443
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1145
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1233
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 2

    .prologue
    .line 1173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1175
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1177
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1181
    new-instance v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 1182
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1183
    const/4 v1, 0x0

    .line 1184
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1187
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1192
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1193
    or-int/lit8 v1, v1, 0x2

    .line 1195
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->targetWeight_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;F)F

    .line 1196
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 1197
    or-int/lit8 v1, v1, 0x4

    .line 1199
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->goalDurationInWeeks_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;I)I

    .line 1200
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 1201
    or-int/lit8 v1, v1, 0x8

    .line 1203
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->fractionOfActivity_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->b(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;F)F

    .line 1204
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->b(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;I)I

    .line 1205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onBuilt()V

    .line 1206
    return-object v2

    .line 1190
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1147
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1153
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1154
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->targetWeight_:F

    .line 1155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->goalDurationInWeeks_:I

    .line 1157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1158
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->fractionOfActivity_:F

    .line 1159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1160
    return-object p0

    .line 1151
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1219
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public clearFractionOfActivity()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1585
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->fractionOfActivity_:F

    .line 1586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1587
    return-object p0
.end method

.method public clearGoalDurationInWeeks()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1537
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->goalDurationInWeeks_:I

    .line 1538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1539
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1223
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public clearStartDate()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1390
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1395
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1396
    return-object p0

    .line 1393
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTargetWeight()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1489
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->targetWeight_:F

    .line 1490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1491
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFractionOfActivity()F
    .locals 1

    .prologue
    .line 1561
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->fractionOfActivity_:F

    return v0
.end method

.method public getGoalDurationInWeeks()I
    .locals 1

    .prologue
    .line 1513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->goalDurationInWeeks_:I

    return v0
.end method

.method public getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 1316
    :goto_0
    return-object v0

    .line 1314
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getStartDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 1406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1408
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getStartDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 1422
    :goto_0
    return-object v0

    .line 1421
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 1422
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getTargetWeight()F
    .locals 1

    .prologue
    .line 1465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->targetWeight_:F

    return v0
.end method

.method public hasFractionOfActivity()Z
    .locals 2

    .prologue
    .line 1551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

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

.method public hasGoalDurationInWeeks()Z
    .locals 2

    .prologue
    .line 1503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

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

.method public hasStartDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1303
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTargetWeight()Z
    .locals 2

    .prologue
    .line 1455
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1126
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->hasStartDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return v0

    .line 1267
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 4

    .prologue
    .line 1277
    const/4 v2, 0x0

    .line 1279
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1288
    :cond_0
    return-object p0

    .line 1280
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1281
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1282
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1284
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1285
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    :cond_1
    throw v0

    .line 1284
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1236
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    if-eqz v0, :cond_0

    .line 1237
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object p0

    .line 1240
    :goto_0
    return-object p0

    .line 1239
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1260
    :goto_0
    return-object p0

    .line 1246
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasStartDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeStartDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1249
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasTargetWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getTargetWeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setTargetWeight(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1252
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasGoalDurationInWeeks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getGoalDurationInWeeks()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setGoalDurationInWeeks(I)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1255
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasFractionOfActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1256
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getFractionOfActivity()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setFractionOfActivity(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1258
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeStartDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1366
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1370
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1374
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1378
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1379
    return-object p0

    .line 1372
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1376
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1215
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public setFractionOfActivity(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1572
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->fractionOfActivity_:F

    .line 1573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1574
    return-object p0
.end method

.method public setGoalDurationInWeeks(I)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1523
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1524
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->goalDurationInWeeks_:I

    .line 1525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1526
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1228
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method

.method public setStartDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1354
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1355
    return-object p0

    .line 1352
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStartDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1328
    if-nez p1, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1331
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1336
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1337
    return-object p0

    .line 1334
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->startDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTargetWeight(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->bitField0_:I

    .line 1476
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->targetWeight_:F

    .line 1477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->onChanged()V

    .line 1478
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1591
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    return-object v0
.end method
