.class public Lfi/polar/polarmathsmart/weightmanagement/ActivityConverterAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/ActivityConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_convertKilocaloriesToActivityMetMinutes(IIDDI)D
.end method


# virtual methods
.method public convertKilocaloriesToActivityMetMinutes(IIDDLfi/polar/polarmathsmart/types/Gender;)D
    .locals 9

    .prologue
    .line 17
    invoke-virtual/range {p7 .. p7}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarmathsmart/weightmanagement/ActivityConverterAndroidImpl;->native_convertKilocaloriesToActivityMetMinutes(IIDDI)D

    move-result-wide v0

    return-wide v0
.end method
