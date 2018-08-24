.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;
    }
.end annotation


# instance fields
.field private lowerZone:S

.field private type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

.field private upperZone:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getLowerZone()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    return v0
.end method

.method public getType()Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    return-object v0
.end method

.method public getUpperZone()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    add-int/2addr v1, v0

    return v1
.end method

.method public setLowerZone(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    return-void
.end method

.method public setType(Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    return-void
.end method

.method public setUpperZone(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntensityGuidance{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upperZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
