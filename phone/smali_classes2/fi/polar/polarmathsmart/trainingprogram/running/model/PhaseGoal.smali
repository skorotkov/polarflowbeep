.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;
    }
.end annotation


# instance fields
.field private type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

.field private value:I


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

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    iget v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getType()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setType(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhaseGoal{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->type:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
