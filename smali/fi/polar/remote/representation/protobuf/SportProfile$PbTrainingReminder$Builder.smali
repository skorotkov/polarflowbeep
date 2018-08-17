.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calorieReminderValue_:I

.field private distanceReminderValue_:F

.field private reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private reminderType_:I

.field private timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 914
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    .line 966
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1172
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 734
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->maybeForceBuilderInitialization()V

    .line 735
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 914
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    .line 966
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1172
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 740
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->maybeForceBuilderInitialization()V

    .line 741
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 722
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getReminderTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 1113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1117
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeReminderValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1316
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1323
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 746
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 748
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 850
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 784
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 786
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 790
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 791
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 792
    const/4 v1, 0x0

    .line 793
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 796
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I

    .line 797
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 798
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 800
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 805
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 806
    or-int/lit8 v1, v1, 0x4

    .line 808
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->b(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I

    .line 809
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 810
    or-int/lit8 v1, v1, 0x8

    .line 812
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 817
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 818
    or-int/lit8 v1, v1, 0x10

    .line 820
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;F)F

    .line 821
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->c(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I

    .line 822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onBuilt()V

    .line 823
    return-object v2

    .line 803
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_2

    .line 815
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 751
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    .line 752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 754
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 758
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 759
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    .line 760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 761
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 762
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 766
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    .line 768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 769
    return-object p0

    .line 756
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearCalorieReminderValue()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    .line 1168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1169
    return-object p0
.end method

.method public clearDistanceReminderValue()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1373
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    .line 1374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1375
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 836
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public clearReminderText()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1069
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1070
    return-object p0

    .line 1067
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 961
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    .line 962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 963
    return-object p0
.end method

.method public clearTimeReminderValue()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1270
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1275
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1276
    return-object p0

    .line 1273
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieReminderValue()I
    .locals 1

    .prologue
    .line 1141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 778
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceReminderValue()F
    .locals 1

    .prologue
    .line 1347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    return v0
.end method

.method public getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    .line 988
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 990
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getReminderTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 1080
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1082
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getReminderTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 1096
    :goto_0
    return-object v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 1096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v0

    .line 934
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    :cond_0
    return-object v0
.end method

.method public getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1196
    :goto_0
    return-object v0

    .line 1194
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeReminderValueBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1286
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeReminderValueOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1302
    :goto_0
    return-object v0

    .line 1301
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasCalorieReminderValue()Z
    .locals 2

    .prologue
    .line 1130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method public hasDistanceReminderValue()Z
    .locals 2

    .prologue
    .line 1336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method public hasReminderText()Z
    .locals 2

    .prologue
    .line 977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method public hasReminderType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 923
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeReminderValue()Z
    .locals 2

    .prologue
    .line 1183
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 728
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 887
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 4

    .prologue
    .line 899
    const/4 v2, 0x0

    .line 901
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 906
    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 910
    :cond_0
    return-object p0

    .line 902
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 903
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 904
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 907
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    :cond_1
    throw v0

    .line 906
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 853
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-eqz v0, :cond_0

    .line 854
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object p0

    .line 857
    :goto_0
    return-object p0

    .line 856
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 880
    :goto_0
    return-object p0

    .line 863
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 866
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 869
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getCalorieReminderValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setCalorieReminderValue(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 872
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 875
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 876
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDistanceReminderValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setDistanceReminderValue(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 878
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1042
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1044
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1048
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1052
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1053
    return-object p0

    .line 1046
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1050
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1248
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1250
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1254
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1258
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1259
    return-object p0

    .line 1252
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1256
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1384
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public setCalorieReminderValue(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1153
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1155
    return-object p0
.end method

.method public setDistanceReminderValue(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1358
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1359
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    .line 1360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1361
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 832
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1023
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1028
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1029
    return-object p0

    .line 1026
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1005
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1006
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1010
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1011
    return-object p0

    .line 1008
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 944
    if-nez p1, :cond_0

    .line 945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 947
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 948
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:I

    .line 949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 950
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 845
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1229
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1234
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1235
    return-object p0

    .line 1232
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1208
    if-nez p1, :cond_0

    .line 1209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1211
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 1216
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 1217
    return-object p0

    .line 1214
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 1379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method
