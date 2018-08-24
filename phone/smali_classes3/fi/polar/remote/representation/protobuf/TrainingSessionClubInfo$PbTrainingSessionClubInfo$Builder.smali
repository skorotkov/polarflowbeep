.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clubName_:Ljava/lang/Object;

.field private instructorFirstName_:Ljava/lang/Object;

.field private instructorLastName_:Ljava/lang/Object;

.field private isCooldownChampion_:Z

.field private isRangeRuler_:Z

.field private isZoneMaster_:Z

.field private isZoneMate_:Z

.field private sessionName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->b(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->c(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->d(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isCooldownChampion_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMaster_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->b(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isRangeRuler_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->c(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMate_:Z

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->d(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isCooldownChampion_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMaster_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isRangeRuler_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMate_:Z

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearClubName()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getClubName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInstructorFirstName()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getInstructorFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInstructorLastName()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getInstructorLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsCooldownChampion()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isCooldownChampion_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsRangeRuler()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isRangeRuler_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsZoneMaster()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMaster_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsZoneMate()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMate_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionName()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getSessionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClubName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClubNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInstructorFirstName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInstructorFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInstructorLastName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInstructorLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsCooldownChampion()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isCooldownChampion_:Z

    return v0
.end method

.method public getIsRangeRuler()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isRangeRuler_:Z

    return v0
.end method

.method public getIsZoneMaster()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMaster_:Z

    return v0
.end method

.method public getIsZoneMate()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMate_:Z

    return v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasClubName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstructorFirstName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

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

.method public hasInstructorLastName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

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

.method public hasIsCooldownChampion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

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

.method public hasIsRangeRuler()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

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

.method public hasIsZoneMaster()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

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

.method public hasIsZoneMate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasClubName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->b(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasInstructorFirstName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->c(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasInstructorLastName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->d(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasIsCooldownChampion()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getIsCooldownChampion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->setIsCooldownChampion(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasIsZoneMaster()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getIsZoneMaster()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->setIsZoneMaster(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasIsRangeRuler()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getIsRangeRuler()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->setIsRangeRuler(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->hasIsZoneMate()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getIsZoneMate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->setIsZoneMate(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setClubName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setClubNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->clubName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setInstructorFirstName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setInstructorFirstNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorFirstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setInstructorLastName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setInstructorLastNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->instructorLastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsCooldownChampion(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isCooldownChampion_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsRangeRuler(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isRangeRuler_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsZoneMaster(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMaster_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsZoneMate(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->isZoneMate_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->sessionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->onChanged()V

    return-object p0
.end method
