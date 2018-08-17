.class public final Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attributes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private categoryId_:I

.field private issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private newSameCategoryNotifications_:I

.field private notificationId_:I

.field private unreadSameCategoryNotifications_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11981
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12248
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    .line 12284
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    .line 12320
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 11982
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->maybeForceBuilderInitialization()V

    .line 11983
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11987
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12248
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    .line 12284
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    .line 12320
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 11988
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->maybeForceBuilderInitialization()V

    .line 11989
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 11964
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 11964
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>()V

    return-void
.end method

.method private ensureAttributesIsMutable()V
    .locals 2

    .prologue
    .line 12505
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 12506
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12507
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12509
    :cond_0
    return-void
.end method

.method private getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12730
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12731
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 12735
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12736
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12737
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12739
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 12731
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11970
    invoke-static {}, Lprotocol/PftpNotification;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIssueTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12427
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12428
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12430
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 12431
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 12432
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12433
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12435
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 11992
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11993
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11994
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11996
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAttributes(Ljava/lang/Iterable;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;)",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;"
        }
    .end annotation

    .prologue
    .line 12641
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12642
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12643
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12645
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12649
    :goto_0
    return-object p0

    .line 12647
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    .line 12627
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12628
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12629
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12630
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12634
    :goto_0
    return-object p0

    .line 12632
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12596
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12597
    if-nez p2, :cond_0

    .line 12598
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12600
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12601
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12602
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12606
    :goto_0
    return-object p0

    .line 12604
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    .line 12613
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12614
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12615
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12616
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12620
    :goto_0
    return-object p0

    .line 12618
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12579
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12580
    if-nez p1, :cond_0

    .line 12581
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12583
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12584
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12585
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12589
    :goto_0
    return-object p0

    .line 12587
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributesBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    .prologue
    .line 12709
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12710
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    .line 12709
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public addAttributesBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    .prologue
    .line 12717
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12718
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    .line 12717
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12111
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 2

    .prologue
    .line 12034
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    .line 12035
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12036
    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12038
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12042
    new-instance v2, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 12043
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12044
    const/4 v1, 0x0

    .line 12045
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 12048
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    .line 12049
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12050
    or-int/lit8 v0, v0, 0x2

    .line 12052
    :cond_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->b(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    .line 12053
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 12054
    or-int/lit8 v0, v0, 0x4

    .line 12056
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->c(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    .line 12057
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    .line 12058
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 12060
    :goto_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 12061
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12065
    :goto_2
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 12066
    or-int/lit8 v1, v1, 0x10

    .line 12068
    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->d(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    .line 12069
    and-int/lit8 v0, v3, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    .line 12070
    or-int/lit8 v1, v1, 0x20

    .line 12072
    :cond_3
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->e(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    .line 12073
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 12074
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_4

    .line 12075
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12076
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12078
    :cond_4
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Ljava/util/List;)Ljava/util/List;

    .line 12082
    :goto_3
    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->f(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    .line 12083
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onBuilt()V

    .line 12084
    return-object v2

    .line 12063
    :cond_5
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_2

    .line 12080
    :cond_6
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11998
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11999
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    .line 12000
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12001
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    .line 12002
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12003
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    .line 12004
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12005
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12006
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12010
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12011
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    .line 12012
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12013
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    .line 12014
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12015
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12016
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12017
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12021
    :goto_1
    return-object p0

    .line 12008
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 12019
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1
.end method

.method public clearAction()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12314
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12315
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    .line 12316
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12317
    return-object p0
.end method

.method public clearAttributes()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12655
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12657
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12658
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12662
    :goto_0
    return-object p0

    .line 12660
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12278
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12279
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    .line 12280
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12281
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12097
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public clearIssueTime()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12393
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12394
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12395
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12399
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12400
    return-object p0

    .line 12397
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearNewSameCategoryNotifications()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12464
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12465
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    .line 12466
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12467
    return-object p0
.end method

.method public clearNotificationId()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12242
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12243
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    .line 12244
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12245
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12101
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public clearUnreadSameCategoryNotifications()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12496
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12497
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    .line 12498
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12499
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12088
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public getAction()Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 12295
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    invoke-static {v0}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v0

    .line 12296
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    :cond_0
    return-object v0
.end method

.method public getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 12538
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12539
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    .line 12541
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    goto :goto_0
.end method

.method public getAttributesBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 12682
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public getAttributesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12725
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .prologue
    .line 12528
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12529
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12531
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12518
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12519
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;
    .locals 1

    .prologue
    .line 12689
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12690
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;

    .line 12691
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;

    goto :goto_0
.end method

.method public getAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12699
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12700
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 12702
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    .prologue
    .line 12259
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    .line 12260
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 12030
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12026
    invoke-static {}, Lprotocol/PftpNotification;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 12333
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12334
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 12336
    :goto_0
    return-object v0

    .line 12334
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 12336
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getIssueTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 12406
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12407
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12408
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getIssueTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 12414
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12415
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 12418
    :goto_0
    return-object v0

    .line 12417
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 12418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getNewSameCategoryNotifications()I
    .locals 1

    .prologue
    .line 12449
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    return v0
.end method

.method public getNotificationId()I
    .locals 1

    .prologue
    .line 12227
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    return v0
.end method

.method public getUnreadSameCategoryNotifications()I
    .locals 1

    .prologue
    .line 12481
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    return v0
.end method

.method public hasAction()Z
    .locals 2

    .prologue
    .line 12289
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasCategoryId()Z
    .locals 2

    .prologue
    .line 12253
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasIssueTime()Z
    .locals 2

    .prologue
    .line 12327
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasNewSameCategoryNotifications()Z
    .locals 2

    .prologue
    .line 12443
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasNotificationId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12221
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnreadSameCategoryNotifications()Z
    .locals 2

    .prologue
    .line 12475
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11975
    invoke-static {}, Lprotocol/PftpNotification;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 11976
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12174
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasNotificationId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12194
    :cond_0
    :goto_0
    return v1

    .line 12177
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12180
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12183
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasIssueTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12186
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 12189
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12190
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12194
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 4

    .prologue
    .line 12201
    const/4 v2, 0x0

    .line 12203
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12208
    if-eqz v0, :cond_0

    .line 12209
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12212
    :cond_0
    return-object p0

    .line 12204
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12205
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12206
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12208
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12209
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_1
    throw v0

    .line 12208
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12114
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    if-eqz v0, :cond_0

    .line 12115
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p0

    .line 12118
    :goto_0
    return-object p0

    .line 12117
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12123
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 12170
    :goto_0
    return-object p0

    .line 12124
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12125
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNotificationId()I

    move-result v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12127
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12128
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12130
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12131
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAction()Lprotocol/PftpNotification$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12133
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12134
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12136
    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNewSameCategoryNotifications()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12137
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNewSameCategoryNotifications()I

    move-result v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNewSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12139
    :cond_5
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasUnreadSameCategoryNotifications()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12140
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnreadSameCategoryNotifications()I

    move-result v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setUnreadSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12142
    :cond_6
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 12143
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12144
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12145
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12146
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12151
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12168
    :cond_7
    :goto_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->b(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 12169
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    .line 12148
    :cond_8
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12149
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12154
    :cond_9
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12155
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12156
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12157
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12158
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    .line 12159
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12161
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12162
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 12164
    :cond_b
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public mergeIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    .line 12373
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12374
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12376
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12377
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12378
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12382
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12386
    :goto_1
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12387
    return-object p0

    .line 12380
    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 12384
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public removeAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12668
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12669
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12670
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12671
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12675
    :goto_0
    return-object p0

    .line 12673
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12302
    if-nez p1, :cond_0

    .line 12303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12305
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12306
    invoke-virtual {p1}, Lprotocol/PftpNotification$Action;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:I

    .line 12307
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12308
    return-object p0
.end method

.method public setAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    .line 12566
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12567
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12568
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12569
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12573
    :goto_0
    return-object p0

    .line 12571
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12549
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12550
    if-nez p2, :cond_0

    .line 12551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12553
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    .line 12554
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12555
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12559
    :goto_0
    return-object p0

    .line 12557
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12266
    if-nez p1, :cond_0

    .line 12267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12269
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12270
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:I

    .line 12271
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12272
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12093
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    .line 12360
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12361
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12362
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12366
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12367
    return-object p0

    .line 12364
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12343
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12344
    if-nez p1, :cond_0

    .line 12345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12347
    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 12348
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12352
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12353
    return-object p0

    .line 12350
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setNewSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12455
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12456
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    .line 12457
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12458
    return-object p0
.end method

.method public setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12233
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12234
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    .line 12235
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12236
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12106
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11964
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-object v0
.end method

.method public setUnreadSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 12487
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    .line 12488
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    .line 12489
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    .line 12490
    return-object p0
.end method
