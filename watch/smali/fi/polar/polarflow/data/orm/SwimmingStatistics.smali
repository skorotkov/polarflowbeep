.class public Lfi/polar/polarflow/data/orm/SwimmingStatistics;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwimmingStatistics"


# instance fields
.field private backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

.field private breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

.field private butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

.field private freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

.field private numberOfPoolsSwimmed:I

.field private path:Ljava/lang/String;

.field private poolLength:F

.field private swimmingDistance:F

.field private swimmingPoolType:I

.field private totalStrokeCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 19
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingDistance:F

    .line 20
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->totalStrokeCount:I

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->numberOfPoolsSwimmed:I

    .line 22
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->poolLength:F

    .line 23
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    .line 24
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 25
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 26
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 27
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 35
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 19
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingDistance:F

    .line 20
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->totalStrokeCount:I

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->numberOfPoolsSwimmed:I

    .line 22
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->poolLength:F

    .line 23
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    .line 24
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 25
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 26
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 27
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 43
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getSwimmingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setSwimmingDistance(F)V

    .line 44
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getTotalStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setTotalStrokeCount(I)V

    .line 45
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getNbrOfPoolsSwimmed()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setNumberOfPoolsSwimmed(I)V

    .line 47
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getSwimmingPool()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->getSwimmingPoolLength()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->poolLength:F

    .line 50
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->getSwimmingPoolType()I

    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getFreestyleStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getFreestyleStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setFreestyleStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setBackstrokeStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 65
    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setBreaststrokeStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 69
    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getButterflyStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->getButterflyStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setButterflyStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 73
    :cond_4
    return-void

    .line 54
    :cond_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 19
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingDistance:F

    .line 20
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->totalStrokeCount:I

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->numberOfPoolsSwimmed:I

    .line 22
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->poolLength:F

    .line 23
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    .line 24
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 25
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 26
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 27
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 81
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setSwimmingDistance(F)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasTotalStrokeCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getTotalStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setTotalStrokeCount(I)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasNumberOfPoolsSwimmed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getNumberOfPoolsSwimmed()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setNumberOfPoolsSwimmed(I)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasPoolLength()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getPoolLength()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setPoolLength(F)V

    .line 95
    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setSwimmingPoolType(I)V

    .line 99
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setFreestyleStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setBackstrokeStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 107
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setBreaststrokeStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 111
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setButterflyStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V

    .line 115
    :cond_8
    return-void
.end method

.method public static findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SwimmingStatistics;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    const-class v0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    const-string v1, "PATH = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    goto :goto_0
.end method


# virtual methods
.method public getBackstrokeStatistics()Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatistics()Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatistics()Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getFreestyleStatistics()Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getNumberOfPoolsSwimmed()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->numberOfPoolsSwimmed:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPoolLength()F
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->poolLength:F

    return v0
.end method

.method public getSwimmingDistance()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingDistance:F

    return v0
.end method

.method public getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v0

    return-object v0
.end method

.method public getSwimmingPoolUnit()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getTotalStrokeCount()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->totalStrokeCount:I

    return v0
.end method

.method public save()J
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->save()J

    .line 167
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->save()J

    .line 170
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->save()J

    .line 173
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->save()J

    .line 177
    :cond_3
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setBackstrokeStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 308
    return-void
.end method

.method public setBreaststrokeStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 326
    return-void
.end method

.method public setButterflyStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 344
    return-void
.end method

.method public setFreestyleStatistics(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 290
    return-void
.end method

.method public setNumberOfPoolsSwimmed(I)V
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0xc

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->numberOfPoolsSwimmed:I

    .line 223
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->path:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setPath(Ljava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setPath(Ljava/lang/String;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setPath(Ljava/lang/String;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setPath(Ljava/lang/String;)V

    .line 369
    :cond_3
    return-void
.end method

.method public setPoolLength(F)V
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0xe

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->poolLength:F

    .line 241
    return-void
.end method

.method public setSwimmingDistance(F)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingDistance:F

    .line 187
    return-void
.end method

.method public setSwimmingPoolType(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    .line 263
    return-void
.end method

.method public setSwimmingPoolType(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->swimmingPoolType:I

    .line 259
    return-void
.end method

.method public setTotalStrokeCount(I)V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0xd

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->totalStrokeCount:I

    .line 205
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getSwimmingDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setSwimmingDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 127
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getTotalStrokeCount()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 128
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getTotalStrokeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setTotalStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 130
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getNumberOfPoolsSwimmed()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 131
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getNumberOfPoolsSwimmed()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setNumberOfPoolsSwimmed(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 133
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getPoolLength()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getPoolLength()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->setPoolLength(F)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 138
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->setSwimmingPoolType(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 139
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 141
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->freestyleStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setFreestyleStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 144
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->backstrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setBackstrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 147
    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->breaststrokeStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setBreaststrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 150
    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->containsData()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->butterflyStatistics:Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setButterflyStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 154
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method
