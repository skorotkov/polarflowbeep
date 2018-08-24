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

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    .line 32
    iput p2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    .line 33
    iput p3, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;

    .line 77
    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    iget v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    iget v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    iget v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public getDefaultDuration()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    return v0
.end method

.method public getMaximumDurationAtTheBeginning()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    return v0
.end method

.method public getMinimumDurationAtTheBeginning()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public setDefaultDuration(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    .line 58
    return-void
.end method

.method public setMaximumDurationAtTheBeginning(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    .line 50
    return-void
.end method

.method public setMinimumDurationAtTheBeginning(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightProgramDurationMinMax{minimumDurationAtTheBeginning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->minimumDurationAtTheBeginning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumDurationAtTheBeginning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->maximumDurationAtTheBeginning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;->defaultDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
