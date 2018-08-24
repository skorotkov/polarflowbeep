.class public final Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field private state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 4

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;Lfi/polar/remote/representation/protobuf/Types$Buttons;)Lfi/polar/remote/representation/protobuf/Types$Buttons;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;Lfi/polar/remote/representation/protobuf/Types$ButtonState;)Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearButton()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getButton()Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    return-object v0
.end method

.method public hasButton()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->hasButton()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->hasState()Z

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getButton()Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setButton(Lfi/polar/remote/representation/protobuf/Types$Buttons;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->hasState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getState()Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->setState(Lfi/polar/remote/representation/protobuf/Types$ButtonState;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setButton(Lfi/polar/remote/representation/protobuf/Types$Buttons;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->button_:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lfi/polar/remote/representation/protobuf/Types$ButtonState;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->state_:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$Builder;->onChanged()V

    return-object p0
.end method
