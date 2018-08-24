.class public Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;
.super Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.source "SourceFile"


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    return-void
.end method


# virtual methods
.method public getSwimmingUnit()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v0

    return-object v0
.end method

.method public setSwimmingUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasSwimmingUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v1

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSwimmingUnits(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Units of measure {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasSwimmingUnits()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->protocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
