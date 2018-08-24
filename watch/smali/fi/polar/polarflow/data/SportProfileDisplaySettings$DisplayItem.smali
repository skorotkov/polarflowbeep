.class public Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mItemValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;->mItemValue:I

    .line 26
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;->mItemValue:I

    return v0
.end method
