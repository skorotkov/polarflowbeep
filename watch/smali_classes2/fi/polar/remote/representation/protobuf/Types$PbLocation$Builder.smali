.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fix_:I

.field private latitude_:D

.field private longitude_:D

.field private satellites_:I

.field private timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11120
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11274
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    .line 10850
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->maybeForceBuilderInitialization()V

    .line 10851
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 10855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11120
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11274
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    .line 10856
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->maybeForceBuilderInitialization()V

    .line 10857
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 10832
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 10832
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11264
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 11267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 11268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11269
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11271
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10861
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10863
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10957
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 2

    .prologue
    .line 10893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    .line 10894
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10895
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10897
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 10901
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 10902
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 10903
    const/4 v1, 0x0

    .line 10904
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 10907
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D

    .line 10908
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10909
    or-int/lit8 v0, v0, 0x2

    .line 10911
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D

    .line 10912
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 10913
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 10915
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 10916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 10920
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 10921
    or-int/lit8 v1, v1, 0x8

    .line 10923
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I

    .line 10924
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 10925
    or-int/lit8 v1, v1, 0x10

    .line 10927
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I

    .line 10928
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I

    .line 10929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onBuilt()V

    .line 10930
    return-object v2

    .line 10918
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 10865
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10866
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    .line 10867
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 10868
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    .line 10869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 10870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10871
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 10875
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 10876
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    .line 10877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 10878
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    .line 10879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 10880
    return-object p0

    .line 10873
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10943
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public clearFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11321
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    .line 11322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11323
    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 11066
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11067
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    .line 11068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11069
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 11114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    .line 11116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11117
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10947
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public clearSatellites()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11369
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    .line 11370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11371
    return-object p0
.end method

.method public clearTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11218
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11223
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11224
    return-object p0

    .line 11221
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10934
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 11293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v0

    .line 11294
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    :cond_0
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 11043
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 11091
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSatellites()I
    .locals 1

    .prologue
    .line 11345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    return v0
.end method

.method public getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 11141
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 11144
    :goto_0
    return-object v0

    .line 11142
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 11144
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getTimestampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 11234
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11236
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 11246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 11250
    :goto_0
    return-object v0

    .line 11249
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 11250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasFix()Z
    .locals 2

    .prologue
    .line 11283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11033
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 11081
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method public hasSatellites()Z
    .locals 2

    .prologue
    .line 11335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 11131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10843
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10844
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasLatitude()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11002
    :cond_0
    :goto_0
    return v0

    .line 10994
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11002
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 4

    .prologue
    .line 11009
    const/4 v2, 0x0

    .line 11011
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11016
    if-eqz v0, :cond_0

    .line 11017
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 11020
    :cond_0
    return-object p0

    .line 11012
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11013
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11014
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11016
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11017
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    :cond_1
    throw v0

    .line 11016
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10960
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    if-eqz v0, :cond_0

    .line 10961
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object p0

    .line 10964
    :goto_0
    return-object p0

    .line 10963
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 10969
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10987
    :goto_0
    return-object p0

    .line 10970
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10971
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10973
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10974
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10976
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10977
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10979
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasFix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10980
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setFix(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10982
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasSatellites()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10983
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getSatellites()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setSatellites(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10985
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 11193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11198
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11202
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11206
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11207
    return-object p0

    .line 11200
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 11204
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11380
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10939
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public setFix(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11304
    if-nez p1, :cond_0

    .line 11305
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11307
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11308
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:I

    .line 11309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11310
    return-object p0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11054
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    .line 11055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11056
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11102
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    .line 11103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11104
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10952
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public setSatellites(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11356
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    .line 11357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11358
    return-object p0
.end method

.method public setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 11176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11182
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11183
    return-object p0

    .line 11180
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11156
    if-nez p1, :cond_0

    .line 11157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11159
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 11160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 11164
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 11165
    return-object p0

    .line 11162
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10832
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 11375
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method
