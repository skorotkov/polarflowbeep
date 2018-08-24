.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
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

.field private passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

.field private userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 6

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->b(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->c(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->d(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_2
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEmail()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirstName()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastName()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMasterIdentifier()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNickname()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUserIdLastModified()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMasterIdentifier()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public getPasswordTokenBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public getPasswordTokenOrBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getUserIdLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getUserIdLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public hasEmail()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasFirstName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasLastName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasMasterIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNickname()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasPasswordToken()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

.method public hasUserIdLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    const/16 v1, 0x40

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasPasswordToken()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasUserIdLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergePasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->b(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->c(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->d(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergePasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setNicknameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    return-object p0
.end method

.method public setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    return-object p0
.end method
