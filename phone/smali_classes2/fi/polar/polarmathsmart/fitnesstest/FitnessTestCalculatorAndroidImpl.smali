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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_getFitnessTestValidityDataSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_fitnessTestValidityDataCtor([B)I

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

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v2

    move-object v10, p0

    iget-object v9, v10, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    move-object v0, v10

    move v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_calculateFitnessTest(IIDDII[B)I

    move-result v0

    return v0
.end method

.method public calculateFitnessTestForRRList(ILfi/polar/polarmathsmart/types/Gender;DDILjava/util/List;)Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "DDI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;"
        }
    .end annotation

    move-object v10, p0

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v2

    move-object/from16 v13, p8

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v10, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->validityData:[B

    move-object v0, v10

    move v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_calculateFitnessTest(IIDDII[B)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v0, :cond_2

    new-instance v1, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    const-string v2, "0"

    invoke-direct {v1, v0, v11, v2}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_2
    move v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v10, v1, v2, v0}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->convertIntResultToResult(ILfi/polar/polarmathsmart/types/Gender;I)Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public convertIntResultToResult(ILfi/polar/polarmathsmart/types/Gender;I)Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;
    .locals 1

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestCalculatorAndroidImpl;->native_calculateFitnessClass(III)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/String;

    const-string v0, "N/A"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "Elite"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Ljava/lang/String;

    const-string v0, "Very good"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Ljava/lang/String;

    const-string v0, "Good"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Ljava/lang/String;

    const-string v0, "Moderate"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Ljava/lang/String;

    const-string v0, "Fair"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Ljava/lang/String;

    const-string v0, "Low"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Ljava/lang/String;

    const-string v0, "Very low"

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;

    invoke-direct {v0, p3, p1, p2}, Lfi/polar/polarmathsmart/fitnesstest/FitnessTestResult;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
