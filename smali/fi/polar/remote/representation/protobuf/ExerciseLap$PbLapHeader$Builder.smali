.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private ascent_:F

.field private autolapType_:I

.field private bitField0_:I

.field private descent_:F

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 814
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1002
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1156
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1466
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    .line 815
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->maybeForceBuilderInitialization()V

    .line 816
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 820
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1002
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1156
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1466
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    .line 821
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->maybeForceBuilderInitialization()V

    .line 822
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1300
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1305
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1307
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1153
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 827
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 829
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 937
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 2

    .prologue
    .line 865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 869
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 873
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 874
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 875
    const/4 v1, 0x0

    .line 876
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 879
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 884
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 885
    or-int/lit8 v1, v1, 0x2

    .line 887
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 892
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 893
    or-int/lit8 v1, v1, 0x4

    .line 895
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F

    .line 896
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 897
    or-int/lit8 v1, v1, 0x8

    .line 899
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F

    .line 900
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 901
    or-int/lit8 v1, v1, 0x10

    .line 903
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->c(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F

    .line 904
    and-int/lit8 v0, v3, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    .line 905
    or-int/lit8 v1, v1, 0x20

    .line 907
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;I)I

    .line 908
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;I)I

    .line 909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onBuilt()V

    .line 910
    return-object v2

    .line 882
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 890
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 831
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 833
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 837
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 839
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 843
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 844
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    .line 845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 846
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    .line 847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 848
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    .line 849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 850
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    .line 851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 852
    return-object p0

    .line 835
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1409
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    .line 1410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1411
    return-object p0
.end method

.method public clearAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1525
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    .line 1526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1527
    return-object p0
.end method

.method public clearDescent()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1461
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    .line 1462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1463
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1357
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1359
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1259
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1260
    return-object p0

    .line 1257
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 923
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 927
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public clearSplitTime()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1105
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1106
    return-object p0

    .line 1103
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 1383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    return v0
.end method

.method public getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1

    .prologue
    .line 1491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v0

    .line 1492
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 1435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 1331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1180
    :goto_0
    return-object v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1180
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1270
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1272
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1286
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1286
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1026
    :goto_0
    return-object v0

    .line 1024
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSplitTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1118
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getSplitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1132
    :goto_0
    return-object v0

    .line 1131
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 1372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasAutolapType()Z
    .locals 2

    .prologue
    .line 1478
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 1424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 1320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 1167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasSplitTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1013
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 809
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->hasSplitTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return v0

    .line 977
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 980
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1234
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1238
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1242
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1243
    return-object p0

    .line 1236
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 4

    .prologue
    .line 987
    const/4 v2, 0x0

    .line 989
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 994
    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 998
    :cond_0
    return-object p0

    .line 990
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 991
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 992
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 994
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 995
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    :cond_1
    throw v0

    .line 994
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 940
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-eqz v0, :cond_0

    .line 941
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object p0

    .line 944
    :goto_0
    return-object p0

    .line 943
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 970
    :goto_0
    return-object p0

    .line 950
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 953
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 954
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 956
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 957
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 959
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 960
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 962
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 963
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 965
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 966
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 968
    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 969
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1076
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1078
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1079
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1080
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1084
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1088
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1089
    return-object p0

    .line 1082
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1395
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    .line 1396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1397
    return-object p0
.end method

.method public setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1505
    if-nez p1, :cond_0

    .line 1506
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1508
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1509
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:I

    .line 1510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1511
    return-object p0
.end method

.method public setDescent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1447
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    .line 1448
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1449
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1343
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1345
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1218
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1219
    return-object p0

    .line 1216
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1192
    if-nez p1, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1195
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1200
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1201
    return-object p0

    .line 1198
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 919
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 932
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1064
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1065
    return-object p0

    .line 1062
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1038
    if-nez p1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 1046
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 1047
    return-object p0

    .line 1044
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 1531
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method
