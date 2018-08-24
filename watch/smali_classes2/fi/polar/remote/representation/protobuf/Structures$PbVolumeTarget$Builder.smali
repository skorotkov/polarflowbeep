.class public final Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private targetType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 632
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->maybeForceBuilderInitialization()V

    .line 633
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 638
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->maybeForceBuilderInitialization()V

    .line 639
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 985
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 990
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 992
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 645
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 677
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 681
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 682
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 683
    const/4 v1, 0x0

    .line 684
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 687
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I

    .line 688
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 689
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 691
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 696
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 697
    or-int/lit8 v1, v1, 0x4

    .line 699
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;F)F

    .line 700
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 701
    or-int/lit8 v1, v1, 0x8

    .line 703
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->b(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I

    .line 704
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->c(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I

    .line 705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onBuilt()V

    .line 706
    return-object v2

    .line 694
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 647
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 648
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    .line 649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 655
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 658
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    .line 659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 660
    return-object p0

    .line 653
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 1086
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    .line 1087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 1088
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    .line 1039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 1040
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 940
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 944
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 945
    return-object p0

    .line 942
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 719
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 723
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public clearTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 836
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 838
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 710
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 665
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 865
    :goto_0
    return-object v0

    .line 863
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 957
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 971
    :goto_0
    return-object v0

    .line 970
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 971
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    :cond_0
    return-object v0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 1052
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 1004
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 798
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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
    .line 625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 626
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->hasTargetType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 767
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 919
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 923
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 927
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 928
    return-object p0

    .line 921
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 925
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 4

    .prologue
    .line 774
    const/4 v2, 0x0

    .line 776
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 781
    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 785
    :cond_0
    return-object p0

    .line 777
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 778
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 782
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    :cond_1
    throw v0

    .line 781
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 736
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-eqz v0, :cond_0

    .line 737
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object p0

    .line 740
    :goto_0
    return-object p0

    .line 739
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 760
    :goto_0
    return-object p0

    .line 746
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 749
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 752
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 755
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 758
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1097
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 1073
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    .line 1074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 1075
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 1025
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    .line 1026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 1027
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 898
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 903
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 904
    return-object p0

    .line 901
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 877
    if-nez p1, :cond_0

    .line 878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 880
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 885
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 886
    return-object p0

    .line 883
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 715
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 819
    if-nez p1, :cond_0

    .line 820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 822
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 823
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:I

    .line 824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 825
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1092
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method
