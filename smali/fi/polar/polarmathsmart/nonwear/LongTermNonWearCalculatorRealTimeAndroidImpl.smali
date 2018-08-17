.class public Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTime;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->native_GetDefineLongTermNonWearStatusAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->algorithm:[B

    .line 14
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->native_DefineLongTermNonWearStatusCtor([B)V

    .line 15
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->native_GetDefineLongTermNonWearStatusAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->algorithm:[B

    .line 20
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->native_DefineLongTermNonWearStatusCtor2([B[I)V

    .line 21
    return-void
.end method

.method private native native_DefineLongTermNonWearStatus([BF)Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;
.end method

.method private native native_DefineLongTermNonWearStatusCtor([B)V
.end method

.method private native native_DefineLongTermNonWearStatusCtor2([B[I)V
.end method

.method private native native_GetDefineLongTermNonWearStatusAlgorithmSize()I
.end method


# virtual methods
.method public defineLongTermNonWearStatus(F)Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;->native_DefineLongTermNonWearStatus([BF)Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;

    move-result-object v0

    return-object v0
.end method
