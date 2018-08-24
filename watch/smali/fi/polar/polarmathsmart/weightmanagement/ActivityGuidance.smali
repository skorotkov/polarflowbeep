.class public Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountOfLightActivity:S

.field private amountOfModerateActivity:S

.field private amountOfVigorousActivity:S

.field private percentageCompleted:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(SSSLjava/lang/Double;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    .line 35
    iput-short p2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    .line 36
    iput-short p3, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    .line 37
    iput-object p4, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;

    .line 82
    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    if-eqz v2, :cond_7

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v3, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    iget-object v4, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 89
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAmountOfLightActivity()S
    .locals 1

    .prologue
    .line 42
    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    return v0
.end method

.method public getAmountOfModerateActivity()S
    .locals 1

    .prologue
    .line 50
    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    return v0
.end method

.method public getAmountOfVigorousActivity()S
    .locals 1

    .prologue
    .line 58
    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    return v0
.end method

.method public getPercentageCompleted()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAmountOfLightActivity(S)V
    .locals 0

    .prologue
    .line 46
    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    .line 47
    return-void
.end method

.method public setAmountOfModerateActivity(S)V
    .locals 0

    .prologue
    .line 54
    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    .line 55
    return-void
.end method

.method public setAmountOfVigorousActivity(S)V
    .locals 0

    .prologue
    .line 62
    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    .line 63
    return-void
.end method

.method public setPercentageCompleted(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityGuidance{amountOfLightActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountOfModerateActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountOfVigorousActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percentageCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
