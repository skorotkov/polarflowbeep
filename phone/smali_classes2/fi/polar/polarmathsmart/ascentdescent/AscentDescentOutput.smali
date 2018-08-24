.class public Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ascent:F

.field descent:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->ascent:F

    iput p2, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->descent:F

    return-void
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->ascent:F

    return v0
.end method

.method public getDescent()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->descent:F

    return v0
.end method

.method public setAscent(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->ascent:F

    return-void
.end method

.method public setDescent(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->descent:F

    return-void
.end method
