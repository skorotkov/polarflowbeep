.class public Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultDuration:I

.field private maximumDurationAtTheBeginning:I

.field private minimumDurationAtTheBeginning:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    iput p2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    iput p3, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

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
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;

    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    iget v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    iget v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    iget p1, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getDefaultDuration()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    return v0
.end method

.method public getMaximumDurationAtTheBeginning()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    return v0
.end method

.method public getMinimumDurationAtTheBeginning()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setDefaultDuration(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    return-void
.end method

.method public setMaximumDurationAtTheBeginning(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    return-void
.end method

.method public setMinimumDurationAtTheBeginning(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightProgramDurationMinMax{minimumDurationAtTheBeginning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumDurationAtTheBeginning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
