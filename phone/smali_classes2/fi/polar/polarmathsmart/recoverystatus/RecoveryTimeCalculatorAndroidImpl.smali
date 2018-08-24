.class public Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;II)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public calculateDailyRecoveryTimeSum(Ljava/util/List;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public calculateDailyTotalLoad(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfi/polar/polarmathsmart/types/Gender;IDDIIIIIDDDDDDI)Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIIIIIDDDDDDI)",
            "Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "mets and sportFactors need to be equal in size!"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [B

    new-instance v0, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v2, v1

    move-object/from16 v6, p2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;->DoubleSportFactorToByte(D)B

    move-result v7

    aput-byte v7, v3, v1

    move-object/from16 v7, p3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->byteValue()B

    move-result v8

    aput-byte v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v5

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p12

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p25

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->native_calculateDailyTotalLoad([D[B[BIIDDIIIIIDDDDDDI)Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;

    move-result-object v0

    return-object v0
.end method

.method public calculateWeeklyRecoveryTimeSumAvg(Ljava/util/List;Ljava/util/List;Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;",
            ")D"
        }
    .end annotation

    invoke-virtual {p3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->getTypicalWeeklyRecoveryTimeSumAvg()D

    move-result-wide v0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0xe

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    const/4 v5, 0x7

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    mul-int/2addr v5, v3

    invoke-direct {p0, p1, v4, v5}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->sumDoubleListBetweenIndexes(Ljava/util/List;II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p3, v2, p1}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->sumDoubleListBetweenIndexes(Ljava/util/List;II)D

    move-result-wide p1

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public scaleRecoveryTime(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2, p2, p3}, Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculatorAndroidImpl;->native_scaleRecoveryTime([F[FD)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    aget p2, v2, v3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
