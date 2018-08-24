.class public final Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private playerNumber_:I

.field private playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private teamIdentifier_:J

.field private teamMemberIdentifier_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TeamMember$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPlayerRoleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRoleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->build()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->build()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 6

    new-instance v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/TeamMember$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->a(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->a(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->a(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->a(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_1
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-wide v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamMemberIdentifier_:J

    invoke-static {v0, v1, v2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->b(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;J)J

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->b(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamMemberIdentifier_:J

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPlayerNumber()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlayerRole()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTeamIdentifier()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTeamMemberIdentifier()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamMemberIdentifier_:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerNumber()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    return v0
.end method

.method public getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPlayerRoleBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRoleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getPlayerRoleOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getTeamIdentifier()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    return-wide v0
.end method

.method public getTeamMemberIdentifier()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamMemberIdentifier_:J

    return-wide v0
.end method

.method public hasPlayerNumber()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

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

.method public hasPlayerRole()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

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

.method public hasTeamIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTeamMemberIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    const-class v2, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->hasTeamIdentifier()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->hasPlayerRole()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasTeamIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getTeamIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setTeamIdentifier(J)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasPlayerNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getPlayerNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setPlayerNumber(I)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasPlayerRole()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergePlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasTeamMemberIdentifier()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getTeamMemberIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setTeamMemberIdentifier(J)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergePlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPlayerNumber(I)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTeamIdentifier(J)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    return-object p0
.end method

.method public setTeamMemberIdentifier(J)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamMemberIdentifier_:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    return-object p0
.end method
