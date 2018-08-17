.class public Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(IDDLfi/polar/polarmathsmart/types/Gender;ICC)V
    .locals 14

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_GetConvertAlgorithmSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    .line 33
    invoke-virtual/range {p6 .. p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v10

    .line 34
    iget-object v4, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    move/from16 v0, p8

    int-to-byte v12, v0

    move/from16 v0, p9

    int-to-byte v13, v0

    move-object v3, p0

    move v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v11, p7

    invoke-direct/range {v3 .. v13}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertAlgorithmCtor([BIDDIIBB)I

    .line 35
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/Gender;IDDIII)V
    .locals 15

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_GetConvertAlgorithmSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    .line 56
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v10

    .line 57
    iget-object v4, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    move/from16 v0, p8

    int-to-byte v12, v0

    move/from16 v0, p7

    int-to-byte v13, v0

    move-object v3, p0

    move/from16 v5, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p3

    move/from16 v11, p9

    invoke-direct/range {v3 .. v13}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertAlgorithmCtor([BIDDIIBB)I

    .line 58
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

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertHeartRateToMet([BF)F

    move-result v0

    return v0
.end method

.method public convertMetToHeartRate(F)F
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;->native_ConvertMetToHeartRate([BF)F

    move-result v0

    return v0
.end method
