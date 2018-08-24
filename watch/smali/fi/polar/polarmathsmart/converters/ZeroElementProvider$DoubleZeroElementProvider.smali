.class public Lfi/polar/polarmathsmart/converters/ZeroElementProvider$DoubleZeroElementProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/converters/ZeroElementProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/polar/polarmathsmart/converters/ZeroElementProvider",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideZeroElement()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic provideZeroElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/converters/ZeroElementProvider$DoubleZeroElementProvider;->provideZeroElement()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
