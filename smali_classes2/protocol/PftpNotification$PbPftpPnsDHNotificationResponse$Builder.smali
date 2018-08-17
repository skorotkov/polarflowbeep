.class public final Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attributes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private notificationId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4521
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4522
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->maybeForceBuilderInitialization()V

    .line 4523
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4527
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4528
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->maybeForceBuilderInitialization()V

    .line 4529
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 4504
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 4504
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureAttributesIsMutable()V
    .locals 2

    .prologue
    .line 4725
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4726
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4727
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4729
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
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4950
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4951
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4955
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4956
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4957
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4959
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4951
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4510
    invoke-static {}, Lprotocol/PftpNotification;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4532
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4533
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4535
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAttributes(Ljava/lang/Iterable;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;)",
            "Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 4861
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4862
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4863
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4865
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4869
    :goto_0
    return-object p0

    .line 4867
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(ILprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 2

    .prologue
    .line 4847
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4848
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4849
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4850
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4854
    :goto_0
    return-object p0

    .line 4852
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(ILprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4816
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4817
    if-nez p2, :cond_0

    .line 4818
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4820
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4821
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4822
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4826
    :goto_0
    return-object p0

    .line 4824
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 2

    .prologue
    .line 4833
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4834
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4835
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4836
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4840
    :goto_0
    return-object p0

    .line 4838
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributes(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4799
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4800
    if-nez p1, :cond_0

    .line 4801
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4803
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4804
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4805
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4809
    :goto_0
    return-object p0

    .line 4807
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAttributesBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 2

    .prologue
    .line 4929
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4930
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    .line 4929
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public addAttributesBuilder(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 2

    .prologue
    .line 4937
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4938
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    .line 4937
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4612
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 2

    .prologue
    .line 4559
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    .line 4560
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4561
    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4563
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4567
    new-instance v2, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 4568
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4569
    const/4 v1, 0x0

    .line 4570
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 4573
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->notificationId_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;I)I

    .line 4574
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4575
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4576
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4577
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4579
    :cond_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;Ljava/util/List;)Ljava/util/List;

    .line 4583
    :goto_1
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->b(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;I)I

    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onBuilt()V

    .line 4585
    return-object v2

    .line 4581
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4538
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->notificationId_:I

    .line 4539
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4540
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4542
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4546
    :goto_0
    return-object p0

    .line 4544
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearAttributes()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4875
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4876
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4877
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4878
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4882
    :goto_0
    return-object p0

    .line 4880
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4598
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public clearNotificationId()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4716
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4717
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->notificationId_:I

    .line 4718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4719
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4602
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4589
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 4758
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4759
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    .line 4761
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    goto :goto_0
.end method

.method public getAttributesBuilder(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public getAttributesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4945
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .prologue
    .line 4748
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4749
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4751
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4738
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4739
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4741
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;
    .locals 1

    .prologue
    .line 4909
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4910
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;

    .line 4911
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;

    goto :goto_0
.end method

.method public getAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4919
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4920
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4922
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    .locals 1

    .prologue
    .line 4555
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4551
    invoke-static {}, Lprotocol/PftpNotification;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .prologue
    .line 4701
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->notificationId_:I

    return v0
.end method

.method public hasNotificationId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4695
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4515
    invoke-static {}, Lprotocol/PftpNotification;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    .line 4516
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4660
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->hasNotificationId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4668
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 4663
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4664
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4663
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4668
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 4

    .prologue
    .line 4675
    const/4 v2, 0x0

    .line 4677
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4682
    if-eqz v0, :cond_0

    .line 4683
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    .line 4686
    :cond_0
    return-object p0

    .line 4678
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4679
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4680
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4682
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4683
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    :cond_1
    throw v0

    .line 4682
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4615
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    if-eqz v0, :cond_0

    .line 4616
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object p0

    .line 4619
    :goto_0
    return-object p0

    .line 4618
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4624
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 4656
    :goto_0
    return-object p0

    .line 4625
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->hasNotificationId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4626
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getNotificationId()I

    move-result v1

    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    .line 4628
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4629
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4630
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4631
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4632
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4637
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4654
    :cond_2
    :goto_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->b(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    .line 4655
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 4634
    :cond_3
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4635
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4640
    :cond_4
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4641
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4642
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4643
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4644
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    .line 4645
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4647
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4648
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 4650
    :cond_6
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public removeAttributes(I)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4888
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4889
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4890
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4891
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4895
    :goto_0
    return-object p0

    .line 4893
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAttributes(ILprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 2

    .prologue
    .line 4786
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4787
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4788
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4789
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4793
    :goto_0
    return-object p0

    .line 4791
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setAttributes(ILprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4769
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4770
    if-nez p2, :cond_0

    .line 4771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4773
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->ensureAttributesIsMutable()V

    .line 4774
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4775
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4779
    :goto_0
    return-object p0

    .line 4777
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4594
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4707
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->bitField0_:I

    .line 4708
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->notificationId_:I

    .line 4709
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->onChanged()V

    .line 4710
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4607
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;
    .locals 1

    .prologue
    .line 4963
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse$Builder;

    return-object v0
.end method
