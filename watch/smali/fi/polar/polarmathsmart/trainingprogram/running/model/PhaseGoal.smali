.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    .line 51
    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    iget v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public getType()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->hashCode()I

    move-result v0

    .line 62
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    add-int/2addr v0, v1

    .line 63
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setType(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    .line 25
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhaseGoal{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
