.class public Lfi/polar/polarmathsmart/recoverystatus/PALCritCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/PALCritCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculatePALCrit(IIDDIII)D
.end method


# virtual methods
.method public calculatePALCrit(Lfi/polar/polarmathsmart/types/Gender;IDDIII)D
    .locals 11

    .prologue
    .line 14
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lfi/polar/polarmathsmart/recoverystatus/PALCritCalculatorAndroidImpl;->native_calculatePALCrit(IIDDIII)D

    move-result-wide v0

    return-wide v0
.end method
