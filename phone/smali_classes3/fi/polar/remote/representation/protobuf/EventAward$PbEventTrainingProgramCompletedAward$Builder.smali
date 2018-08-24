.class public final Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAwardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAwardOrBuilder;"
    }
.end annotation


# instance fields
.field private achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private bitField0_:I

.field private eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/EventAward$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->create()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;-><init>()V

    return-object v0
.end method

.method private getAchievedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getAchieved()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEventIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getTitle()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getEventIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getAchievedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->build()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->build()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/EventAward$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_2
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :goto_3
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->a(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAchieved()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEventId()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTitle()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->create()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAchieved()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getAchievedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getAchievedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getAchievedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public getEventIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getEventIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public getEventIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public getTitle()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getTitleBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getTitleOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public hasAchieved()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

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

.method public hasEventId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTitle()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    const-class v2, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->hasEventId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->hasAchieved()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getAchieved()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->getTitle()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAchieved(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeEventId(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeEventId(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->hasAchieved()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->getAchieved()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeAchieved(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->getTitle()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeTitle(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeTitle(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAchieved(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAchieved(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achieved_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->achievedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEventId(Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEventId(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->eventIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTitle(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTitle(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->title_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward$Builder;->bitField0_:I

    return-object p0
.end method
