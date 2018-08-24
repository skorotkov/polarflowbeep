.class public final Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private addedDefaultDisplays_:I

.field private bitField0_:I

.field private displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private display_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private lastShownDisplay_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4819
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4820
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->maybeForceBuilderInitialization()V

    .line 4821
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4825
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4826
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->maybeForceBuilderInitialization()V

    .line 4827
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 4802
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 4802
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;-><init>()V

    return-void
.end method

.method private ensureDisplayIsMutable()V
    .locals 2

    .prologue
    .line 4992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4993
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4994
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4996
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4808
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 5289
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5290
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5294
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5295
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5296
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 5298
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4830
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4831
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4833
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;"
        }
    .end annotation

    .prologue
    .line 5168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5169
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5176
    :goto_0
    return-object p0

    .line 5174
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addDisplay(ILfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    .line 5150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5151
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5157
    :goto_0
    return-object p0

    .line 5155
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addDisplay(ILfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5112
    if-nez p2, :cond_0

    .line 5113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5115
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5121
    :goto_0
    return-object p0

    .line 5119
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    .line 5132
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5133
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5139
    :goto_0
    return-object p0

    .line 5137
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5091
    if-nez p1, :cond_0

    .line 5092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5094
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5100
    :goto_0
    return-object p0

    .line 5098
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 5260
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    .line 5260
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    return-object v0
.end method

.method public addDisplayBuilder(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 5272
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    .line 5272
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4916
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 2

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    .line 4860
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4861
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4863
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4867
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 4868
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4869
    const/4 v1, 0x0

    .line 4870
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_2

    .line 4871
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 4872
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4873
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4875
    :cond_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;Ljava/util/List;)Ljava/util/List;

    .line 4879
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 4882
    :goto_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->lastShownDisplay_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;I)I

    .line 4883
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4884
    or-int/lit8 v0, v0, 0x2

    .line 4886
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addedDefaultDisplays_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;I)I

    .line 4887
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;I)I

    .line 4888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onBuilt()V

    .line 4889
    return-object v2

    .line 4877
    :cond_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4835
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4838
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4842
    :goto_0
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->lastShownDisplay_:I

    .line 4843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4844
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addedDefaultDisplays_:I

    .line 4845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4846
    return-object p0

    .line 4840
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearAddedDefaultDisplays()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 5444
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addedDefaultDisplays_:I

    .line 5445
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5446
    return-object p0
.end method

.method public clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 5188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 5189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5193
    :goto_0
    return-object p0

    .line 5191
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public clearLastShownDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 5372
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->lastShownDisplay_:I

    .line 5373
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5374
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4906
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4893
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddedDefaultDisplays()I
    .locals 1

    .prologue
    .line 5408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addedDefaultDisplays_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 5037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    .line 5040
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    goto :goto_0
.end method

.method public getDisplayBuilder(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 5221
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    return-object v0
.end method

.method public getDisplayBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5284
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCount()I
    .locals 1

    .prologue
    .line 5023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5026
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5009
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5012
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisplayOrBuilder(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;
    .locals 1

    .prologue
    .line 5232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;

    .line 5234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;

    goto :goto_0
.end method

.method public getDisplayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5249
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastShownDisplay()I
    .locals 1

    .prologue
    .line 5334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->lastShownDisplay_:I

    return v0
.end method

.method public hasAddedDefaultDisplays()Z
    .locals 2

    .prologue
    .line 5392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

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

.method public hasLastShownDisplay()Z
    .locals 2

    .prologue
    .line 5317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4813
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 4814
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4967
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 4

    .prologue
    .line 4974
    const/4 v2, 0x0

    .line 4976
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4981
    if-eqz v0, :cond_0

    .line 4982
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 4985
    :cond_0
    return-object p0

    .line 4977
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4978
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4979
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4981
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4982
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    :cond_1
    throw v0

    .line 4981
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4919
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-eqz v0, :cond_0

    .line 4920
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object p0

    .line 4923
    :goto_0
    return-object p0

    .line 4922
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 4963
    :goto_0
    return-object p0

    .line 4929
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 4930
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4932
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4938
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 4955
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasLastShownDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4956
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getLastShownDisplay()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setLastShownDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 4958
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasAddedDefaultDisplays()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4959
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getAddedDefaultDisplays()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setAddedDefaultDisplays(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 4961
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 4962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    goto :goto_0

    .line 4935
    :cond_4
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 4936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4941
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4942
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4943
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4944
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4945
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    .line 4946
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 4948
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4949
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 4951
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5455
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public removeDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5204
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5210
    :goto_0
    return-object p0

    .line 5208
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAddedDefaultDisplays(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 5425
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addedDefaultDisplays_:I

    .line 5426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5427
    return-object p0
.end method

.method public setDisplay(ILfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    .line 5073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5074
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5080
    :goto_0
    return-object p0

    .line 5078
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setDisplay(ILfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5053
    if-nez p2, :cond_0

    .line 5054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5056
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 5057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5062
    :goto_0
    return-object p0

    .line 5060
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4898
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public setLastShownDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5351
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->bitField0_:I

    .line 5352
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->lastShownDisplay_:I

    .line 5353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->onChanged()V

    .line 5354
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4911
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4802
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 5450
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method
