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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_getActivityDistanceAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_ActivityDistanceAlgorithmCtor([BD)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->mCurrentDistance:F

    return-void
.end method

.method public constructor <init>(DF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_getActivityDistanceAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_ActivityDistanceAlgorithmCtor([BD)V

    iput p3, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->mCurrentDistance:F

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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, p1, v0}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->native_calculateActivityDistance([B[B)F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;->mCurrentDistance:F

    add-float/2addr p1, v0

    return p1
.end method
