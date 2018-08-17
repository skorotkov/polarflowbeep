.class public Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;


# instance fields
.field algorithm:[B

.field mCurrentDistance:F


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_getActivityDistanceAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    .line 17
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_ActivityDistanceAlgorithmCtor([BD)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->mCurrentDistance:F

    .line 19
    return-void
.end method

.method public constructor <init>(DF)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_getActivityDistanceAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    .line 24
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_ActivityDistanceAlgorithmCtor([BD)V

    .line 25
    iput p3, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->mCurrentDistance:F

    .line 26
    return-void
.end method

.method private native native_ActivityDistanceAlgorithmCtor([BD)V
.end method

.method private native native_calculateActivityDistance([B[B)F
.end method

.method private native native_getActivityDistanceAlgorithmSize()I
.end method


# virtual methods
.method public calculateActivityDistance(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [B

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, v2}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_calculateActivityDistance([B[B)F

    move-result v0

    .line 44
    :cond_1
    iget v1, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->mCurrentDistance:F

    add-float/2addr v0, v1

    return v0
.end method
