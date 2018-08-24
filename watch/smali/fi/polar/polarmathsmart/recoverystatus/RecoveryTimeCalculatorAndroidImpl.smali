.class public Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateDailyTotalLoad([D[B[BIIDDIIIIIDDDDDDI)Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;
.end method

.method private native native_scaleRecoveryTime([F[FD)V
.end method

.method private sumDoubleListBetweenIndexes(Ljava/util/List;II)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;II)D"
        }
    .end annotation

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 112
    :goto_0
    if-gt p2, p3, :cond_0

    .line 113
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 112
    add-int/lit8 p2, p2, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 115
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public calculateDailyRecoveryTimeSum(Ljava/util/List;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v8, v4

    if-lez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public calculateDailyTotalLoad(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfi/polar/polarmathsmart/types/Gender;IDDIIIIIDDDDDDI)Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIIIIIDDDDDDI)",
            "Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 87
    new-instance v2, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v3, "mets and sportFactors need to be equal in size!"

    invoke-direct {v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [D

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [B

    .line 96
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [B

    .line 97
    new-instance v7, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;

    invoke-direct {v7}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;-><init>()V

    .line 98
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 100
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v4, v3

    .line 101
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;->DoubleSportFactorToByte(D)B

    move-result v2

    aput-byte v2, v5, v3

    .line 102
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v6, v3

    .line 98
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    move-object/from16 v3, p0

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p12

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p13

    move/from16 v17, p14

    move-wide/from16 v18, p25

    move-wide/from16 v20, p15

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move-wide/from16 v28, p23

    move/from16 v30, p27

    invoke-direct/range {v3 .. v30}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->native_calculateDailyTotalLoad([D[B[BIIDDIIIIIDDDDDDI)Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;

    move-result-object v2

    return-object v2
.end method

.method public calculateWeeklyRecoveryTimeSumAvg(Ljava/util/List;Ljava/util/List;Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;",
            ")D"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->getTypicalWeeklyRecoveryTimeSumAvg()D

    move-result-wide v4

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 35
    :goto_0
    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    .line 36
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 37
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v6, v1, 0x7

    invoke-direct {p0, p1, v0, v6}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->sumDoubleListBetweenIndexes(Ljava/util/List;II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v3, v2, v0}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->sumDoubleListBetweenIndexes(Ljava/util/List;II)D

    move-result-wide v0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public scaleRecoveryTime(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [F

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    move v1, v2

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    aput v0, v4, v1

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v4, v5, p2, p3}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->native_scaleRecoveryTime([F[FD)V

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 58
    aget v0, v5, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_1
    return-object v3
.end method
