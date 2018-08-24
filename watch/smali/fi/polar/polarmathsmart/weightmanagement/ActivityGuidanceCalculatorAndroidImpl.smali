.class public Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateActivityGuidance(IIIDDIDDI)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;
.end method

.method private native native_calculateAdditionalActivityGuidance(IDIDDI)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;
.end method


# virtual methods
.method public calculateActivityGuidance(IIIDDIDDLfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;
    .locals 14

    .prologue
    .line 25
    .line 27
    invoke-virtual/range {p13 .. p13}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v13

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 25
    invoke-direct/range {v0 .. v13}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculatorAndroidImpl;->native_calculateActivityGuidance(IIIDDIDDI)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;

    move-result-object v0

    return-object v0
.end method

.method public calculateAdditionalActivityGuidance(IDIDDLfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;
    .locals 11

    .prologue
    .line 48
    .line 49
    invoke-virtual/range {p9 .. p9}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 48
    invoke-direct/range {v1 .. v10}, Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidanceCalculatorAndroidImpl;->native_calculateAdditionalActivityGuidance(IDIDDI)Lfi/polar/polarmathsmart/weightmanagement/ActivityGuidance;

    move-result-object v0

    return-object v0
.end method
