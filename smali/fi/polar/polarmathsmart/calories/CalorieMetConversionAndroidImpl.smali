.class public Lfi/polar/polarmathsmart/calories/CalorieMetConversionAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/CalorieMetConversion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateMetsFromCalories(FIIFF)F
.end method

.method private native native_calculateMetsFromCalories2(FF)F
.end method


# virtual methods
.method public calculateMetsFromCalories(FILfi/polar/polarmathsmart/types/Gender;FF)F
    .locals 6

    .prologue
    .line 16
    sget-object v0, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    if-ne p3, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/calories/CalorieMetConversionAndroidImpl;->native_calculateMetsFromCalories(FIIFF)F

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public calculateMetsFromCalories2(FF)F
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/calories/CalorieMetConversionAndroidImpl;->native_calculateMetsFromCalories2(FF)F

    move-result v0

    return v0
.end method
