.class public final Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpResponse$PbPFtpDirectory$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEntriesIsMutable()V
    .locals 3

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;)",
            "Lprotocol/PftpResponse$PbPFtpDirectory$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(ILprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(ILprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntriesBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public addEntriesBuilder(I)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 3

    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpResponse$1;)V

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearEntries()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object p1

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object p1
.end method

.method public getEntriesBuilder(I)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object p1
.end method

.method public getEntriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    return-object p1
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpResponse;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpDirectory;

    const-class v2, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpDirectory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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

    check-cast p2, Lprotocol/PftpResponse$PbPFtpDirectory;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeEntries(I)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setEntries(ILprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setEntries(ILprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
