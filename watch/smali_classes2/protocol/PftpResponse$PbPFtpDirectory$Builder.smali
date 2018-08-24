.class public final Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpDirectory$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1932
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1933
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->maybeForceBuilderInitialization()V

    .line 1934
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1938
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1939
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->maybeForceBuilderInitialization()V

    .line 1940
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>()V

    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .prologue
    .line 2090
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2091
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 2092
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 2094
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1921
    invoke-static {}, Lprotocol/PftpResponse;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2387
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2388
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 2392
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2393
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2394
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 2396
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1943
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1946
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;)",
            "Lprotocol/PftpResponse$PbPFtpDirectory$Builder;"
        }
    .end annotation

    .prologue
    .line 2266
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2267
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2268
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2270
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2274
    :goto_0
    return-object p0

    .line 2272
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addEntries(ILprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2249
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2250
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2251
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2255
    :goto_0
    return-object p0

    .line 2253
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addEntries(ILprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2210
    if-nez p2, :cond_0

    .line 2211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2213
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2214
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2215
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2219
    :goto_0
    return-object p0

    .line 2217
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addEntries(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    .line 2230
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2231
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2232
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2237
    :goto_0
    return-object p0

    .line 2235
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2188
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2189
    if-nez p1, :cond_0

    .line 2190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2192
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2193
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2194
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2198
    :goto_0
    return-object p0

    .line 2196
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addEntriesBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 2358
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2359
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    .line 2358
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public addEntriesBuilder(I)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 2370
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2371
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    .line 2370
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2015
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2

    .prologue
    .line 1968
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    .line 1969
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1970
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1972
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 3

    .prologue
    .line 1976
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 1977
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1978
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1979
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1980
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1981
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1983
    :cond_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;

    .line 1987
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onBuilt()V

    .line 1988
    return-object v0

    .line 1985
    :cond_1
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1948
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1949
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1951
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1955
    :goto_0
    return-object p0

    .line 1953
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearEntries()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2284
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 2286
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 2287
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2291
    :goto_0
    return-object p0

    .line 2289
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2001
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2005
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1992
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1964
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1960
    invoke-static {}, Lprotocol/PftpResponse;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 2135
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2136
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    .line 2138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    goto :goto_0
.end method

.method public getEntriesBuilder(I)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 2319
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public getEntriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2382
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .prologue
    .line 2121
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2122
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2107
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2108
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getEntriesOrBuilder(I)Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    .line 2332
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    goto :goto_0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2344
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2347
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1926
    invoke-static {}, Lprotocol/PftpResponse;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpDirectory;

    const-class v2, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    .line 1927
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2060
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2061
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2065
    :goto_1
    return v1

    .line 2060
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2065
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 4

    .prologue
    .line 2072
    const/4 v2, 0x0

    .line 2074
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2079
    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    .line 2083
    :cond_0
    return-object p0

    .line 2075
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2076
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2077
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2079
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2080
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    :cond_1
    throw v0

    .line 2079
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2018
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    if-eqz v0, :cond_0

    .line 2019
    check-cast p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p0

    .line 2022
    :goto_0
    return-object p0

    .line 2021
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2027
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2056
    :goto_0
    return-object p0

    .line 2028
    :cond_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2029
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2030
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2031
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 2032
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 2037
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2054
    :cond_1
    :goto_2
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->b(Lprotocol/PftpResponse$PbPFtpDirectory;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    .line 2055
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_0

    .line 2034
    :cond_2
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2035
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2040
    :cond_3
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2041
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2042
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2043
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2044
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 2045
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 2047
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2048
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 2050
    :cond_5
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2405
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public removeEntries(I)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2302
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2303
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2304
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2308
    :goto_0
    return-object p0

    .line 2306
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setEntries(ILprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    .line 2171
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2172
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2173
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2174
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2178
    :goto_0
    return-object p0

    .line 2176
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setEntries(ILprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2150
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2151
    if-nez p2, :cond_0

    .line 2152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2154
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 2155
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2156
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 2160
    :goto_0
    return-object p0

    .line 2158
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1997
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2010
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 2400
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    return-object v0
.end method
