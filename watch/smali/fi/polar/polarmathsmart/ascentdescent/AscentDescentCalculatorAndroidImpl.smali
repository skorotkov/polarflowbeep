.class public Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->native_GetAscentDescentAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->algorithm:[B

    .line 24
    iget-object v0, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->native_AscentDescentAlgorithmCtor([BIF)V

    .line 25
    return-void
.end method

.method private native native_AscentDescentAlgorithmCtor([BIF)V
.end method

.method private native native_GetAscentDescentAlgorithmSize()I
.end method

.method private native native_addAltitude([BF)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;
.end method

.method private native native_addjustLevel([BF)V
.end method

.method private native native_calculateAscentDescentForList(Ljava/util/List;I)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;"
        }
    .end annotation
.end method


# virtual methods
.method public addAltitude(F)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->native_addAltitude([BF)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;

    move-result-object v0

    return-object v0
.end method

.method public adjustLevel(F)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->native_addjustLevel([BF)V

    .line 55
    return-void
.end method

.method public calculateAscentDescent(Ljava/util/List;I)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->native_calculateAscentDescentForList(Ljava/util/List;I)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;

    move-result-object v0

    return-object v0
.end method
