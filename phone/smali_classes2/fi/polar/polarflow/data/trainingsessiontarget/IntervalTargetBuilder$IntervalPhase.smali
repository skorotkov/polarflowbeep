.class public Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalPhase"
.end annotation


# instance fields
.field private distance:F

.field private durationHours:I

.field private durationMinutes:I

.field private durationSeconds:I

.field private hasDistance:Z

.field private hasDuration:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->distance:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHours()I
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationHours:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinutes()I
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationMinutes:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSeconds()I
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationSeconds:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalSeconds()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationHours:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationSeconds:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    iget-boolean v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public setDistance(F)Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const v1, 0x4b189298    # 9999000.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->distance:F

    iput-boolean v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    return v2

    :cond_1
    :goto_0
    const-string v1, "TrainingSessionTargetBuilder"

    const-string v3, "Invalid target distance: %f meters"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    return v0
.end method

.method public setDuration(III)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance:Z

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/16 v2, 0x63

    if-gt p1, v2, :cond_1

    if-ltz p2, :cond_1

    const/16 v2, 0x3b

    if-gt p2, v2, :cond_1

    if-ltz p3, :cond_1

    if-le p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationHours:I

    iput p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationMinutes:I

    iput p3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationSeconds:I

    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    return v1

    :cond_1
    :goto_0
    const-string v2, "TrainingSessionTargetBuilder"

    const-string v3, "Invalid target duration: %d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valid=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "true"

    goto :goto_0

    :cond_0
    const-string v4, "false"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration:Z

    if-eqz v1, :cond_1

    const-string v1, ", duration=%d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationHours:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationMinutes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    iget v6, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->durationSeconds:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ", distance=%f"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->distance:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, "IntervalPhase [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
