.class public final Lprotocol/PftpResponse$PbPFtpEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private name_:Ljava/lang/Object;

.field private size_:J

.field private touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>()V

    return-object v0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 6

    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpResponse$1;)V

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    invoke-static {v0, v4, v5}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpEntry;->b(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpEntry;->b(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_2
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    :cond_6
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_7

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry;->c(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry;->c(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_3
    invoke-static {v0, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;I)I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCreated()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearModified()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearName()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSize()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTouched()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    return-wide v0
.end method

.method public getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getTouchedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getTouchedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasModified()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSize()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasTouched()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpResponse;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpEntry;

    const-class v2, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasSize()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasModified()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasTouched()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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

    check-cast p2, Lprotocol/PftpResponse$PbPFtpEntry;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    :cond_5
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    return-object p0
.end method