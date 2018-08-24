.class public Lfi/polar/polarmathsmart/weightmanagement/ActivityConverterAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/ActivityConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_convertKilocaloriesToActivityMetMinutes(IIDDI)D
.end method


# virtual methods
.method public convertKilocaloriesToActivityMetMinutes(IIDDLfi/polar/polarmathsmart/types/Gender;)D
    .locals 8

    invoke-virtual {p7}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarmathsmart/weightmanagement/ActivityConverterAndroidImpl;->native_convertKilocaloriesToActivityMetMinutes(IIDDI)D

    move-result-wide p1

    return-wide p1
.end method
