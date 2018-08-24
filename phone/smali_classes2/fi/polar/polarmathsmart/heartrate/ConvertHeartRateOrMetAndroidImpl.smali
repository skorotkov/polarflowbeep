.class public Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(IDDLfi/polar/polarmathsmart/types/Gender;ICC)V
    .locals 12

    move-object v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_GetConvertAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v11, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    invoke-virtual/range {p6 .. p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    iget-object v1, v11, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    move/from16 v0, p8

    int-to-byte v9, v0

    move/from16 v0, p9

    int-to-byte v10, v0

    move-object v0, v11

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertAlgorithmCtor([BIDDIIBB)I

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/Gender;IDDIII)V
    .locals 12

    move-object v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_GetConvertAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v11, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    iget-object v1, v11, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    move/from16 v0, p8

    int-to-byte v9, v0

    move/from16 v0, p7

    int-to-byte v10, v0

    move-object v0, v11

    move v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertAlgorithmCtor([BIDDIIBB)I

    return-void
.end method

.method private native native_ConvertAlgorithmCtor([BIDDIIBB)I
.end method

.method private native native_ConvertHeartRateToMet([BF)F
.end method

.method private native native_ConvertMetToHeartRate([BF)F
.end method

.method private native native_GetConvertAlgorithmSize()I
.end method


# virtual methods
.method public convertHeartRateToMet(F)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertHeartRateToMet([BF)F

    move-result p1

    return p1
.end method

.method public convertMetToHeartRate(F)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertMetToHeartRate([BF)F

    move-result p1

    return p1
.end method
