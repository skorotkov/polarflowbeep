.class public final Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>()V

    return-object v0
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 5

    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpResponse$1;)V

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0, v2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    :goto_2
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    invoke-static {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Z)Z

    invoke-static {v0, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;I)I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDate()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTime()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTrusted()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpResponse;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasDate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTime()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTrusted()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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

    check-cast p2, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 3

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    return-object p0
.end method
