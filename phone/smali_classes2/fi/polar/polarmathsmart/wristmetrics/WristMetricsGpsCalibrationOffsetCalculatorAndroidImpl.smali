.class public Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculator;


# instance fields
.field private algData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;->native_wristMetricsCalibOffsetAlgSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;->algData:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;->native_wristMetricsCalibOffsetInit([B)V

    return-void
.end method

.method private native native_wristMetricsCalibOffsetAlgSize()I
.end method

.method private native native_wristMetricsCalibOffsetCalc([BFIZFSFFZ)F
.end method

.method private native native_wristMetricsCalibOffsetInit([B)V
.end method


# virtual methods
.method public calculateGpsCalibrationOffsetForRunning(FLfi/polar/polarmathsmart/types/MovingType;ZFSFFZ)F
    .locals 11

    move-object v10, p0

    iget-object v1, v10, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;->algData:[B

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/MovingType;->ordinal()I

    move-result v3

    move-object v0, v10

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsCalibrationOffsetCalculatorAndroidImpl;->native_wristMetricsCalibOffsetCalc([BFIZFSFFZ)F

    move-result v0

    return v0
.end method
