.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lowerZone:S

.field private type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

.field private upperZone:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    .line 60
    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public getLowerZone()S
    .locals 1

    .prologue
    .line 24
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    return v0
.end method

.method public getType()Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    return-object v0
.end method

.method public getUpperZone()S
    .locals 1

    .prologue
    .line 32
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->hashCode()I

    move-result v0

    .line 73
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    add-int/2addr v0, v1

    .line 75
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLowerZone(S)V
    .locals 0

    .prologue
    .line 28
    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    .line 29
    return-void
.end method

.method public setType(Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    .line 21
    return-void
.end method

.method public setUpperZone(S)V
    .locals 0

    .prologue
    .line 36
    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntensityGuidance{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowerZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->lowerZone:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upperZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->upperZone:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
