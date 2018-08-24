.class public abstract Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOUBLE_TAB:Ljava/lang/String; = "    "

.field static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final OBSOLETE_TAG:Ljava/lang/String; = "OBSOLETE"

.field private static final TAB:Ljava/lang/String; = "  "


# instance fields
.field final mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    return-void
.end method

.method private generatedMessageBodyToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/google/protobuf/GeneratedMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneratedMessage {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private protocolMessageEnumBodyToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/google/protobuf/ProtocolMessageEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/protobuf/ProtocolMessageEnum;->getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/protobuf/ProtocolMessageEnum;->getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method fieldToString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->generatedMessageBodyToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParentSportId()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getParentSportId()I

    move-result v0

    return v0
.end method

.method public getSportId()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportId()I

    move-result v0

    return v0
.end method

.method public isImperialUnits()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->isImperialUnits()Z

    move-result v0

    return v0
.end method

.method obsoleteGeneratedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  OBSOLETE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->generatedMessageBodyToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method obsoleteProtocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  OBSOLETE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->protocolMessageEnumBodyToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->protocolMessageEnumBodyToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public showSpeedAsPace()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
