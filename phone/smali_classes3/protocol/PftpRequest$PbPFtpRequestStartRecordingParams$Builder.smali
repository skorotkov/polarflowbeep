.class public final Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private sampleDataIdentifier_:Ljava/lang/Object;

.field private sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-string p1, ""

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->getRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;
    .locals 5

    new-instance v0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpRequest$1;)V

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {v0, v2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->a(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->a(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->a(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_1
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->a(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->a(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;I)I

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearRecordingInterval()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSampleDataIdentifier()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getSampleDataIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSampleType()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getRecordingIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->getRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSampleDataIdentifier()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSampleDataIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method

.method public hasRecordingInterval()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleDataIdentifier()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleType()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpRequest;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->hasSampleType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->hasRecordingInterval()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->hasSampleType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->hasRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->hasSampleDataIdentifier()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->a(Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSampleDataIdentifier(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setSampleDataIdentifierBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleDataIdentifier_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParams$Builder;->onChanged()V

    return-object p0
.end method
