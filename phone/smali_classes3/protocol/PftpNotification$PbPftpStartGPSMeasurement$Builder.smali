.class public final Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpStartGPSMeasurementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpStartGPSMeasurementOrBuilder;"
    }
.end annotation


# instance fields
.field private accuracy_:I

.field private bitField0_:I

.field private latitude_:D

.field private longitude_:D

.field private minimumInterval_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    const/4 v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    const/4 p1, 0x2

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->create()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->build()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->build()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 6

    new-instance v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->a(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->b(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-wide v4, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->latitude_:D

    invoke-static {v0, v4, v5}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->a(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;D)D

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->b(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;D)D

    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->c(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clear()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clear()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clear()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clear()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/16 v0, 0x3e8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->latitude_:D

    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->longitude_:D

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccuracy()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->latitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->longitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinimumInterval()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    const/16 v0, 0x3e8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->create()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccuracy()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->longitude_:D

    return-wide v0
.end method

.method public getMinimumInterval()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    return v0
.end method

.method public hasAccuracy()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

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

.method public hasMinimumInterval()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

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

    invoke-static {}, Lprotocol/PftpNotification;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    const-class v2, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasMinimumInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getMinimumInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->setMinimumInterval(I)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getAccuracy()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->setAccuracy(I)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->setLatitude(D)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->setLongitude(D)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAccuracy(I)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->accuracy_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->latitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->longitude_:D

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinimumInterval(I)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->minimumInterval_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->onChanged()V

    return-object p0
.end method
