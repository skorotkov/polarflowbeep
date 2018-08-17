.class public Lfi/polar/polarmathsmart/activity/DecideMetSourceAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/DecideMetSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_decideMetSource(FFIIZ)F
.end method


# virtual methods
.method public decideMetSource(FFILfi/polar/polarmathsmart/types/Gender;Z)F
    .locals 6

    .prologue
    .line 14
    invoke-virtual {p4}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/activity/DecideMetSourceAndroidImpl;->native_decideMetSource(FFIIZ)F

    move-result v0

    return v0
.end method
