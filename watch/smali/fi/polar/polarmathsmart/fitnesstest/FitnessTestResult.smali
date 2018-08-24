.class public Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private fitnessClass:I

.field private vo2Max:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    .line 31
    iput p2, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    .line 32
    iput-object p3, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    instance-of v2, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    if-eqz v2, :cond_0

    .line 64
    check-cast p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    .line 66
    iget v2, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    iget v3, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    if-ne v2, v3, :cond_0

    .line 67
    iget v2, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    iget v3, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    if-ne v2, v3, :cond_0

    .line 68
    iget-object v2, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    iget-object v1, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFitnessClass()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    return v0
.end method

.method public getVo2Max()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFitnessClass(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    .line 49
    return-void
.end method

.method public setVo2Max(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FitnessTestResult{vo2Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fitnessClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
