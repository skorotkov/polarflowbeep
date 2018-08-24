.class public final Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

.field private statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    :goto_1
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    :goto_2
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearHeader()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStatistics()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeaderOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeaderOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    return-object v0
.end method

.method public getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    return-object v0
.end method

.method public getStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    return-object v0
.end method

.method public getStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatisticsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatistics()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->hasHeader()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeHeader(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->hasStatistics()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeHeader(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHeader(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHeader(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeader;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet$Builder;->bitField0_:I

    return-object p0
.end method
