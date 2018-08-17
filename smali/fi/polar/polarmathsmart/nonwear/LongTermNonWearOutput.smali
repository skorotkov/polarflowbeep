.class public Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nonWear3h:I

.field private nonWear5h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear3h:I

    .line 29
    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear5h:I

    .line 30
    return-void
.end method


# virtual methods
.method public getNonWear3h()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear3h:I

    return v0
.end method

.method public getNonWear5h()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear5h:I

    return v0
.end method

.method public setNonWear3h(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear3h:I

    .line 39
    return-void
.end method

.method public setNonWear5h(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear5h:I

    .line 57
    return-void
.end method
