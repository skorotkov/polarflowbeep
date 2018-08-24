.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateFormatSeparator_:I

.field private dateFormat_:I

.field private firstdayOfWeek_:I

.field private languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private timeFormatSeparator_:I

.field private timeFormat_:I

.field private unitSystem_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1088
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    .line 1140
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    .line 1192
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    .line 1244
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    .line 1296
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    .line 1348
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    .line 748
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 749
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 753
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1088
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    .line 1140
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    .line 1192
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    .line 1244
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    .line 1296
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    .line 1348
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    .line 754
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 755
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1083
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1085
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 761
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 867
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 799
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 803
    new-instance v2, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 804
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 805
    const/4 v1, 0x0

    .line 806
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 809
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 814
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 815
    or-int/lit8 v1, v1, 0x2

    .line 817
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 818
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 819
    or-int/lit8 v1, v1, 0x4

    .line 821
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->b(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 822
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 823
    or-int/lit8 v1, v1, 0x8

    .line 825
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->c(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 826
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 827
    or-int/lit8 v1, v1, 0x10

    .line 829
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->d(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 830
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 831
    or-int/lit8 v1, v1, 0x20

    .line 833
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->e(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 834
    and-int/lit8 v0, v3, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    .line 835
    or-int/lit8 v1, v1, 0x40

    .line 837
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->f(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 838
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->g(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 839
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onBuilt()V

    .line 840
    return-object v2

    .line 812
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 763
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 764
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 769
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 770
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    .line 771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 772
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    .line 773
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 774
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    .line 775
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 776
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    .line 777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 778
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    .line 779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 780
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    .line 781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 782
    return-object p0

    .line 767
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearDateFormat()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1291
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    .line 1292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1293
    return-object p0
.end method

.method public clearDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1343
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1345
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 853
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public clearFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1395
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    .line 1396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1397
    return-object p0
.end method

.method public clearLanguage()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1037
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1038
    return-object p0

    .line 1035
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public clearTimeFormat()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1187
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    .line 1188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1189
    return-object p0
.end method

.method public clearTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1239
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    .line 1240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1241
    return-object p0
.end method

.method public clearUnitSystem()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1135
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    .line 1136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1137
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 844
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 1263
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    .line 1264
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    :cond_0
    return-object v0
.end method

.method public getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v0

    .line 1316
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 787
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    .prologue
    .line 1367
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    .line 1368
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    :cond_0
    return-object v0
.end method

.method public getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 958
    :goto_0
    return-object v0

    .line 956
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getLanguageBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 1048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1050
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public getLanguageOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;

    .line 1064
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_1

    .line 1064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 1159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    .line 1160
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    :cond_0
    return-object v0
.end method

.method public getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v0

    .line 1212
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    :cond_0
    return-object v0
.end method

.method public getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 1107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    .line 1108
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    :cond_0
    return-object v0
.end method

.method public hasDateFormat()Z
    .locals 2

    .prologue
    .line 1253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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

.method public hasDateFormatSeparator()Z
    .locals 2

    .prologue
    .line 1305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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

.method public hasFirstdayOfWeek()Z
    .locals 2

    .prologue
    .line 1357
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 945
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeFormat()Z
    .locals 2

    .prologue
    .line 1149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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

.method public hasTimeFormatSeparator()Z
    .locals 2

    .prologue
    .line 1201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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

.method public hasUnitSystem()Z
    .locals 2

    .prologue
    .line 1097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 742
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    const/4 v0, 0x0

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 4

    .prologue
    .line 919
    const/4 v2, 0x0

    .line 921
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 930
    :cond_0
    return-object p0

    .line 922
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 923
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 924
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 926
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 927
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    :cond_1
    throw v0

    .line 926
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 870
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-eqz v0, :cond_0

    .line 871
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object p0

    .line 874
    :goto_0
    return-object p0

    .line 873
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 903
    :goto_0
    return-object p0

    .line 880
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 883
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 886
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 887
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 889
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 890
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 892
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 893
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 895
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 896
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 898
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 899
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setFirstdayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 901
    :cond_7
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1010
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1012
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1016
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1020
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1021
    return-object p0

    .line 1014
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1406
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1274
    if-nez p1, :cond_0

    .line 1275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1277
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1278
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:I

    .line 1279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1280
    return-object p0
.end method

.method public setDateFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1326
    if-nez p1, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1329
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1330
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:I

    .line 1331
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1332
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 849
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public setFirstdayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1378
    if-nez p1, :cond_0

    .line 1379
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1381
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1382
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:I

    .line 1383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1384
    return-object p0
.end method

.method public setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 996
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 997
    return-object p0

    .line 994
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 970
    if-nez p1, :cond_0

    .line 971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 973
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 978
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 979
    return-object p0

    .line 976
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1170
    if-nez p1, :cond_0

    .line 1171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1173
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1174
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:I

    .line 1175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1176
    return-object p0
.end method

.method public setTimeFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1222
    if-nez p1, :cond_0

    .line 1223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1225
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1226
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:I

    .line 1227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1228
    return-object p0
.end method

.method public setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1118
    if-nez p1, :cond_0

    .line 1119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1121
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 1122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:I

    .line 1123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 1124
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1401
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method
