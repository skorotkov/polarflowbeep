.class public Lfi/polar/polarmathsmart/recoverystatus/PALCritCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/PALCritCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculatePALCrit(IIDDIII)D
.end method


# virtual methods
.method public calculatePALCrit(Lfi/polar/polarmathsmart/types/Gender;IDDIII)D
    .locals 10

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarmathsmart/recoverystatus/PALCritCalculatorAndroidImpl;->native_calculatePALCrit(IIDDIII)D

    move-result-wide v0

    return-wide v0
.end method
