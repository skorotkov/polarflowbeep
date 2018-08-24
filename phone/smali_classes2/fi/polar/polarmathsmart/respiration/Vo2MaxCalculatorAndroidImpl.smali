.class public Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_getDefaultVo2Max(IIDD)I
.end method


# virtual methods
.method public getDefaultVo2Max(ILfi/polar/polarmathsmart/types/Gender;DD)I
    .locals 7

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v2

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculatorAndroidImpl;->native_getDefaultVo2Max(IIDD)I

    move-result p1

    return p1
.end method
