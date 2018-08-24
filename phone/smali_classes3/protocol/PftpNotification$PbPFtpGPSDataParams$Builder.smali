.class public final Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpGPSDataParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpGPSDataParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpGPSDataParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:F

.field private bitField0_:I

.field private distance_:F

.field private latitude_:D

.field private longitude_:D

.field private satelliteAmount_:I

.field private speed_:F

.field private timeOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 6

    new-instance v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->latitude_:D

    invoke-static {v0, v4, v5}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;D)D

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->longitude_:D

    invoke-static {v0, v4, v5}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->b(Lprotocol/PftpNotification$PbPFtpGPSDataParams;D)D

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->speed_:F

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->distance_:F

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->b(Lprotocol/PftpNotification$PbPFtpGPSDataParams;F)F

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->altitude_:F

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->c(Lprotocol/PftpNotification$PbPFtpGPSDataParams;F)F

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->satelliteAmount_:I

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;I)I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->timeOffset_:I

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->b(Lprotocol/PftpNotification$PbPFtpGPSDataParams;I)I

    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->c(Lprotocol/PftpNotification$PbPFtpGPSDataParams;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->latitude_:D

    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->longitude_:D

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->speed_:F

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->distance_:F

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->altitude_:F

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->satelliteAmount_:I

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->timeOffset_:I

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAltitude()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->altitude_:F

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->distance_:F

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->latitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->longitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSatelliteAmount()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->satelliteAmount_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeed()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->speed_:F

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeOffset()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->timeOffset_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()F
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->altitude_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->distance_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSatelliteAmount()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->satelliteAmount_:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->speed_:F

    return v0
.end method

.method public getTimeOffset()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->timeOffset_:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

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

.method public hasSatelliteAmount()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

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

.method public hasTimeOffset()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->L()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->hasLatitude()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->hasLongitude()Z

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPFtpGPSDataParams;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setLatitude(D)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setLongitude(D)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setSpeed(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setDistance(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getAltitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setAltitude(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_5
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasSatelliteAmount()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getSatelliteAmount()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setSatelliteAmount(I)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_6
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasTimeOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getTimeOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setTimeOffset(I)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    :cond_7
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAltitude(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->altitude_:F

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->distance_:F

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->latitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->longitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setSatelliteAmount(I)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->satelliteAmount_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeed(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->speed_:F

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeOffset(I)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->timeOffset_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->onChanged()V

    return-object p0
.end method
