.class public Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_getDefaultVo2Max(IIDD)I
.end method


# virtual methods
.method public getDefaultVo2Max(ILfi/polar/polarmathsmart/types/Gender;DD)I
    .locals 9

    .prologue
    .line 14
    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v3

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculatorAndroidImpl;->native_getDefaultVo2Max(IIDD)I

    move-result v0

    return v0
.end method