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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    iput p2, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    iput-object p3, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    iget v3, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    iget v3, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFitnessClass()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    return v0
.end method

.method public getVo2Max()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    return-void
.end method

.method public setFitnessClass(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    return-void
.end method

.method public setVo2Max(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FitnessTestResult{vo2Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->vo2Max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fitnessClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->fitnessClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
