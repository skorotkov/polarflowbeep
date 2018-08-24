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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SSSLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    iput-short p2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    iput-short p3, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    iput-object p4, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;

    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    if-eqz v2, :cond_5

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v3, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    iget-object p1, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, p1, v4, v5}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getAmountOfLightActivity()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    return v0
.end method

.method public getAmountOfModerateActivity()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    return v0
.end method

.method public getAmountOfVigorousActivity()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    return v0
.end method

.method public getPercentageCompleted()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public setAmountOfLightActivity(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    return-void
.end method

.method public setAmountOfModerateActivity(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    return-void
.end method

.method public setAmountOfVigorousActivity(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    return-void
.end method

.method public setPercentageCompleted(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityGuidance{amountOfLightActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfLightActivity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountOfModerateActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfModerateActivity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountOfVigorousActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->amountOfVigorousActivity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentageCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;->percentageCompleted:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
