.class public Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nonWear3h:I

.field private nonWear5h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear3h:I

    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear5h:I

    return-void
.end method


# virtual methods
.method public getNonWear3h()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear3h:I

    return v0
.end method

.method public getNonWear5h()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear5h:I

    return v0
.end method

.method public setNonWear3h(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear3h:I

    return-void
.end method

.method public setNonWear5h(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->nonWear5h:I

    return-void
.end method
