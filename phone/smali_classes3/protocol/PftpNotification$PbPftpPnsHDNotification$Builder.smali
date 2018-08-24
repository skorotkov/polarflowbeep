.class public final Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPftpPnsHDNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:Lprotocol/PftpNotification$Action;

.field private attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
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
            "Ljava/util/List<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field private issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    sget-object p1, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->create()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAttributesIsMutable()V
    .locals 3

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIssueTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAttributes(Ljava/lang/Iterable;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;)",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAttributesBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public addAttributesBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 5

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$Action;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->b(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->c(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_8

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    :cond_7
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Ljava/util/List;)Ljava/util/List;

    :goto_2
    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->d(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    sget-object v1, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_1
    return-object p0
.end method

.method public clearAction()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAttributes()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIssueTime()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearNewSameCategoryNotifications()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNotificationId()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUnreadSameCategoryNotifications()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->create()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lprotocol/PftpNotification$Action;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    return-object v0
.end method

.method public getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object p1

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object p1
.end method

.method public getAttributesBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object p1
.end method

.method public getAttributesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;

    return-object p1
.end method

.method public getAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getIssueTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getIssueTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getNewSameCategoryNotifications()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    return v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    return v0
.end method

.method public getUnreadSameCategoryNotifications()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    return v0
.end method

.method public hasAction()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasCategoryId()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasIssueTime()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasNewSameCategoryNotifications()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method public hasNotificationId()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnreadSameCategoryNotifications()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->J()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasNotificationId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasCategoryId()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasAction()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->hasIssueTime()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPftpPnsHDNotification;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNotificationId()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAction()Lprotocol/PftpNotification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNewSameCategoryNotifications()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNewSameCategoryNotifications()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNewSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_5
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasUnreadSameCategoryNotifications()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnreadSameCategoryNotifications()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setUnreadSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_6
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->action_:Lprotocol/PftpNotification$Action;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public setAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setAttributes(ILprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->ensureAttributesIsMutable()V

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->attributesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    return-object p0
.end method

.method public setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->issueTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    return-object p0
.end method

.method public setNewSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->newSameCategoryNotifications_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->notificationId_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public setUnreadSameCategoryNotifications(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->unreadSameCategoryNotifications_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->onChanged()V

    return-object p0
.end method
