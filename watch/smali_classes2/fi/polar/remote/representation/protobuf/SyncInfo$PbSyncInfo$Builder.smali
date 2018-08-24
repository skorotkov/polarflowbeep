.class public final Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private changedPath_:Lcom/google/protobuf/LazyStringList;

.field private fullSyncRequired_:Z

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 820
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 983
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 1130
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 638
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->maybeForceBuilderInitialization()V

    .line 639
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 820
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 983
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 1130
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 644
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->maybeForceBuilderInitialization()V

    .line 645
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureChangedPathIsMutable()V
    .locals 2

    .prologue
    .line 985
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 986
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 989
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 978
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 980
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastSynchronizedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1274
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 1277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1281
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 650
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronizedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 652
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllChangedPath(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 1089
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 1090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1092
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1093
    return-object p0
.end method

.method public addChangedPath(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1070
    if-nez p1, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1073
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 1074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1076
    return-object p0
.end method

.method public addChangedPathBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1121
    if-nez p1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1124
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 1125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1127
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 749
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 688
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 692
    new-instance v2, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V

    .line 693
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 694
    const/4 v1, 0x0

    .line 695
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 698
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 703
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 705
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 707
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 708
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 709
    or-int/lit8 v1, v1, 0x2

    .line 711
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 716
    :goto_1
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 717
    or-int/lit8 v1, v1, 0x4

    .line 719
    :cond_3
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Z)Z

    .line 720
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;I)I

    .line 721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onBuilt()V

    .line 722
    return-object v2

    .line 701
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 714
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 655
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 656
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 660
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 661
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 664
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 668
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 670
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 671
    return-object p0

    .line 658
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearChangedPath()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 1106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1108
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public clearFullSyncRequired()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1345
    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 924
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 929
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 930
    return-object p0

    .line 927
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearLastSynchronized()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1233
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1234
    return-object p0

    .line 1231
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 739
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChangedPath(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedPathBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedPathCount()I
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedPathList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChangedPathList()Ljava/util/List;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFullSyncRequired()Z
    .locals 1

    .prologue
    .line 1311
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    return v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 846
    :goto_0
    return-object v0

    .line 844
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 943
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 958
    :goto_0
    return-object v0

    .line 957
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 958
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 1154
    :goto_0
    return-object v0

    .line 1152
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastSynchronizedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronizedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastSynchronizedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1260
    :goto_0
    return-object v0

    .line 1259
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 1260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasFullSyncRequired()Z
    .locals 2

    .prologue
    .line 1297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 832
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastSynchronized()Z
    .locals 2

    .prologue
    .line 1141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

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
    .line 631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 632
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->hasLastModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 798
    :cond_0
    :goto_0
    return v0

    .line 790
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->hasLastSynchronized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 4

    .prologue
    .line 805
    const/4 v2, 0x0

    .line 807
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 812
    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 816
    :cond_0
    return-object p0

    .line 808
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 809
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 813
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    :cond_1
    throw v0

    .line 812
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 752
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    if-eqz v0, :cond_0

    .line 753
    check-cast p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object p0

    .line 756
    :goto_0
    return-object p0

    .line 755
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 783
    :goto_0
    return-object p0

    .line 762
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 765
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 767
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 773
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 775
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 778
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 781
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    goto :goto_0

    .line 770
    :cond_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 899
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 903
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 907
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 911
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 912
    return-object p0

    .line 905
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 909
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1208
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1212
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1216
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1217
    return-object p0

    .line 1210
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public setChangedPath(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1051
    if-nez p2, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1054
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 1055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1057
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 731
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1326
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 1327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1328
    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 881
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 886
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 887
    return-object p0

    .line 884
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 859
    if-nez p1, :cond_0

    .line 860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 862
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 863
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 867
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 868
    return-object p0

    .line 865
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1187
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1192
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1193
    return-object p0

    .line 1190
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1166
    if-nez p1, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1169
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 1174
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 1175
    return-object p0

    .line 1172
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 1349
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    return-object v0
.end method
