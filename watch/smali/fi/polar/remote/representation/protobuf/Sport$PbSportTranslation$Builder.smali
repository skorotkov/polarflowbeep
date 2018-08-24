.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 972
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1135
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1298
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1461
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1624
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 746
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->maybeForceBuilderInitialization()V

    .line 747
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 972
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1135
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1298
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1461
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1624
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 752
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->maybeForceBuilderInitialization()V

    .line 753
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    .line 1128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1130
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1132
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLongTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1613
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1614
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 1617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1619
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1621
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLongTwoLineTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1777
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 1780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1782
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1784
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMediumTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1451
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 1454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1456
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1458
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getShortTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1288
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 1291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1295
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 758
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getShortTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 759
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getMediumTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 760
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 761
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTwoLineTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 763
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 811
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 813
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 817
    new-instance v2, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 818
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 819
    const/4 v1, 0x0

    .line 820
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 823
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 828
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 829
    or-int/lit8 v1, v1, 0x2

    .line 831
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 836
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 837
    or-int/lit8 v1, v1, 0x4

    .line 839
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 844
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 845
    or-int/lit8 v1, v1, 0x8

    .line 847
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 852
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 853
    or-int/lit8 v1, v1, 0x10

    .line 855
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->d(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 860
    :goto_4
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;I)I

    .line 861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onBuilt()V

    .line 862
    return-object v2

    .line 826
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0

    .line 834
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_1

    .line 842
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_2

    .line 850
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_3

    .line 858
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->d(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_4
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 765
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 767
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 771
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 773
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 777
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 779
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 783
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 785
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 789
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 791
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 795
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 796
    return-object p0

    .line 769
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 787
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 793
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public clearId()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1081
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1082
    return-object p0

    .line 1079
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearLongText()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1565
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1570
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1571
    return-object p0

    .line 1568
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearLongTwoLineText()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1728
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1729
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1733
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1734
    return-object p0

    .line 1731
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearMediumText()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1402
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1407
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1408
    return-object p0

    .line 1405
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 879
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public clearShortText()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1239
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1244
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1245
    return-object p0

    .line 1242
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 866
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 805
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 998
    :goto_0
    return-object v0

    .line 996
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0

    .line 998
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 1093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1095
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;

    .line 1110
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_1

    .line 1110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 1487
    :goto_0
    return-object v0

    .line 1485
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1487
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getLongTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 1582
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1584
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getLongTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 1599
    :goto_0
    return-object v0

    .line 1598
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 1599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 1650
    :goto_0
    return-object v0

    .line 1648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1650
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getLongTwoLineTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 1745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1747
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTwoLineTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getLongTwoLineTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 1762
    :goto_0
    return-object v0

    .line 1761
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 1762
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 1324
    :goto_0
    return-object v0

    .line 1322
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getMediumTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 1419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1421
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getMediumTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getMediumTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 1436
    :goto_0
    return-object v0

    .line 1435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 1436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 1161
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1161
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getShortTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 1256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1258
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getShortTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getShortTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 1273
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 1273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 984
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongText()Z
    .locals 2

    .prologue
    .line 1473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

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

.method public hasLongTwoLineText()Z
    .locals 2

    .prologue
    .line 1636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

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

.method public hasMediumText()Z
    .locals 2

    .prologue
    .line 1310
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

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

.method public hasShortText()Z
    .locals 2

    .prologue
    .line 1147
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

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
    .line 739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    const-class v2, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 740
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->hasId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 926
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->hasShortText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->hasMediumText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->hasLongText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->hasLongTwoLineText()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 4

    .prologue
    .line 957
    const/4 v2, 0x0

    .line 959
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 964
    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 968
    :cond_0
    return-object p0

    .line 960
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 961
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 964
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 965
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    :cond_1
    throw v0

    .line 964
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 892
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    if-eqz v0, :cond_0

    .line 893
    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object p0

    .line 896
    :goto_0
    return-object p0

    .line 895
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 919
    :goto_0
    return-object p0

    .line 902
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeId(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 905
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasShortText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeShortText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 908
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeMediumText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 911
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 912
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeLongText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 914
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 915
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeLongTwoLineText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 917
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeId(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1055
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1059
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1063
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1064
    return-object p0

    .line 1057
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeLongText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1544
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1548
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1552
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1553
    return-object p0

    .line 1546
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1550
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeLongTwoLineText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1707
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1711
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1715
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1716
    return-object p0

    .line 1709
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1713
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeMediumText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1381
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1385
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1389
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1390
    return-object p0

    .line 1383
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeShortText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1218
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1222
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1226
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1227
    return-object p0

    .line 1220
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1224
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1793
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 871
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public setId(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1033
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1038
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1039
    return-object p0

    .line 1036
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setId(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1011
    if-nez p1, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1014
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 1015
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1019
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1020
    return-object p0

    .line 1017
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLongText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1522
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1527
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1528
    return-object p0

    .line 1525
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLongText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1500
    if-nez p1, :cond_0

    .line 1501
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1503
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1508
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1509
    return-object p0

    .line 1506
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLongTwoLineText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1685
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1690
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1691
    return-object p0

    .line 1688
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLongTwoLineText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1663
    if-nez p1, :cond_0

    .line 1664
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1666
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1671
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1672
    return-object p0

    .line 1669
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->longTwoLineTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setMediumText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1359
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1364
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1365
    return-object p0

    .line 1362
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setMediumText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1337
    if-nez p1, :cond_0

    .line 1338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1340
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1345
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1346
    return-object p0

    .line 1343
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mediumTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public setShortText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1196
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1201
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1202
    return-object p0

    .line 1199
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setShortText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1174
    if-nez p1, :cond_0

    .line 1175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1177
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->onChanged()V

    .line 1182
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->bitField0_:I

    .line 1183
    return-object p0

    .line 1180
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->shortTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 1788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method
