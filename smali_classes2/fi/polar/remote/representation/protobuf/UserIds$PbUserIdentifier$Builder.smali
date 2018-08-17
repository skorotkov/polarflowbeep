.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private email_:Ljava/lang/Object;

.field private firstName_:Ljava/lang/Object;

.field private lastName_:Ljava/lang/Object;

.field private masterIdentifier_:J

.field private nickname_:Ljava/lang/Object;

.field private passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

.field private userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1833
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1939
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2093
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2205
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2317
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2429
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1565
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 1566
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1570
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1833
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1939
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2093
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2205
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2317
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2429
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1571
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 1572
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 1547
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 1547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2083
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    .line 2086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2088
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2090
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2573
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 2576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2578
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2580
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1575
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1577
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1579
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1693
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 2

    .prologue
    .line 1617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1619
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1621
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1625
    new-instance v2, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 1626
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1627
    const/4 v1, 0x0

    .line 1628
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 1631
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;J)J

    .line 1632
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1633
    or-int/lit8 v0, v0, 0x2

    .line 1635
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    .line 1637
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 1639
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1644
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 1645
    or-int/lit8 v1, v1, 0x8

    .line 1647
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->b(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 1649
    or-int/lit8 v1, v1, 0x10

    .line 1651
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->c(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 1653
    or-int/lit8 v1, v1, 0x20

    .line 1655
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->d(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    and-int/lit8 v0, v3, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_4

    .line 1657
    or-int/lit8 v1, v1, 0x40

    .line 1659
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 1660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1664
    :goto_3
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;I)I

    .line 1665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onBuilt()V

    .line 1666
    return-object v2

    .line 1642
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_2

    .line 1662
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1581
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    .line 1583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1584
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1585
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1587
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1591
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1592
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1593
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1594
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1596
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1599
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1603
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1604
    return-object p0

    .line 1589
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1601
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearEmail()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1916
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1918
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1679
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public clearFirstName()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2292
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2295
    return-object p0
.end method

.method public clearLastName()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2405
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2407
    return-object p0
.end method

.method public clearMasterIdentifier()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 1827
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1828
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    .line 1829
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1830
    return-object p0
.end method

.method public clearNickname()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2183
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1683
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public clearPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2037
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2042
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2043
    return-object p0

    .line 2040
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearUserIdLastModified()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2527
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2532
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2533
    return-object p0

    .line 2530
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1670
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1855
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1856
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1858
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1859
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1860
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 1864
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1878
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1879
    check-cast v0, Ljava/lang/String;

    .line 1880
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1882
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1885
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2229
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2230
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2233
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2238
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2253
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2254
    check-cast v0, Ljava/lang/String;

    .line 2255
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2257
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2260
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2341
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2342
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2344
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2346
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2350
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2365
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2366
    check-cast v0, Ljava/lang/String;

    .line 2367
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2369
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2372
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getMasterIdentifier()J
    .locals 2

    .prologue
    .line 1798
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2117
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2118
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2126
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2142
    check-cast v0, Ljava/lang/String;

    .line 2143
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2145
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2148
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    .line 1963
    :goto_0
    return-object v0

    .line 1961
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0

    .line 1963
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0
.end method

.method public getPasswordTokenBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 2053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2055
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public getPasswordTokenOrBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;

    .line 2069
    :goto_0
    return-object v0

    .line 2068
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-nez v0, :cond_1

    .line 2069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0
.end method

.method public getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 2453
    :goto_0
    return-object v0

    .line 2451
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2453
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getUserIdLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 2543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2545
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getUserIdLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 2559
    :goto_0
    return-object v0

    .line 2558
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 2559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasEmail()Z
    .locals 2

    .prologue
    .line 1843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasFirstName()Z
    .locals 2

    .prologue
    .line 2216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasLastName()Z
    .locals 2

    .prologue
    .line 2328
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasMasterIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1785
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNickname()Z
    .locals 2

    .prologue
    .line 2104
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasPasswordToken()Z
    .locals 2

    .prologue
    .line 1950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasUserIdLastModified()Z
    .locals 2

    .prologue
    .line 2440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 1558
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1559
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasPasswordToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return v0

    .line 1746
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasUserIdLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1751
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 4

    .prologue
    .line 1758
    const/4 v2, 0x0

    .line 1760
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1765
    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1769
    :cond_0
    return-object p0

    .line 1761
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1762
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1763
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1765
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1766
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    :cond_1
    throw v0

    .line 1765
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1696
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    if-eqz v0, :cond_0

    .line 1697
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object p0

    .line 1700
    :goto_0
    return-object p0

    .line 1699
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 1705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1737
    :goto_0
    return-object p0

    .line 1706
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1707
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1709
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1711
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1714
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1715
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergePasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1717
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1718
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1719
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->b(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1722
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1724
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->c(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1727
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1729
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->d(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1732
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1733
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1735
    :cond_7
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->e(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public mergePasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2017
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 2021
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2025
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2026
    return-object p0

    .line 2019
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0

    .line 2023
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2589
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public mergeUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 2502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2507
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2511
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2515
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2516
    return-object p0

    .line 2509
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2513
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public setEmail(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1898
    if-nez p1, :cond_0

    .line 1899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1901
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1902
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1903
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1904
    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1930
    if-nez p1, :cond_0

    .line 1931
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1933
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1934
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1936
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2274
    if-nez p1, :cond_0

    .line 2275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2277
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2278
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2280
    return-object p0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2308
    if-nez p1, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2311
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2312
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 2313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2314
    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2386
    if-nez p1, :cond_0

    .line 2387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2389
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2390
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2392
    return-object p0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2420
    if-nez p1, :cond_0

    .line 2421
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2423
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2424
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 2425
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2426
    return-object p0
.end method

.method public setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1811
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1812
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    .line 1813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1814
    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2162
    if-nez p1, :cond_0

    .line 2163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2165
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2166
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2168
    return-object p0
.end method

.method public setNicknameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2196
    if-nez p1, :cond_0

    .line 2197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2199
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2200
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 2201
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2202
    return-object p0
.end method

.method public setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 1995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1996
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2001
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2002
    return-object p0

    .line 1999
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1974
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1975
    if-nez p1, :cond_0

    .line 1976
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1978
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1983
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1984
    return-object p0

    .line 1981
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1688
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2584
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    return-object v0
.end method

.method public setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 2485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2486
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2491
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2492
    return-object p0

    .line 2489
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2465
    if-nez p1, :cond_0

    .line 2466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2468
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 2473
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 2474
    return-object p0

    .line 2471
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
