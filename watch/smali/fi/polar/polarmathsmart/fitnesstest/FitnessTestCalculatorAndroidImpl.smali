.class public Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculator;


# instance fields
.field validityData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_getFitnessTestValidityDataSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    .line 14
    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_fitnessTestValidityDataCtor([B)I

    .line 15
    return-void
.end method

.method private native native_calculateFitnessClass(III)I
.end method

.method private native native_calculateFitnessTest(IIDDII[B)I
.end method

.method private native native_fitnessTestValidityDataCtor([B)I
.end method

.method private native native_getFitnessTestValidityDataSize()I
.end method


# virtual methods
.method public calculateFitnessTest(ILfi/polar/polarmathsmart/types/Gender;DDII)I
    .locals 11

    .prologue
    .line 20
    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v3

    iget-object v10, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_calculateFitnessTest(IIDDII[B)I

    move-result v0

    return v0
.end method

.method public calculateFitnessTestForRRList(ILfi/polar/polarmathsmart/types/Gender;DDILjava/util/List;)Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "DDI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    move v13, v3

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    .line 29
    invoke-virtual/range {p2 .. p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v5

    move-object/from16 v0, p8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    move-object v3, p0

    move/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v3 .. v12}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_calculateFitnessTest(IIDDII[B)I

    move-result v2

    .line 30
    if-gtz v2, :cond_2

    const/16 v3, -0x3e8

    if-ne v2, v3, :cond_0

    move v3, v2

    .line 35
    :goto_1
    if-gez v3, :cond_1

    .line 37
    new-instance v2, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-direct {v2, v3, v4, v5}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;-><init>(IILjava/lang/String;)V

    .line 39
    :goto_2
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_0

    .line 39
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, v1, v3}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->convertIntResultToResult(ILfi/polar/polarmathsmart/types/Gender;I)Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public convertIntResultToResult(ILfi/polar/polarmathsmart/types/Gender;I)Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_calculateFitnessClass(III)I

    move-result v1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/String;

    const-string v2, "N/A"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    new-instance v2, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    invoke-direct {v2, p3, v1, v0}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;-><init>(IILjava/lang/String;)V

    return-object v2

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "Very low"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "Low"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "Fair"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    const-string v2, "Moderate"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    const-string v2, "Good"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    const-string v2, "Very good"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    const-string v2, "Elite"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
