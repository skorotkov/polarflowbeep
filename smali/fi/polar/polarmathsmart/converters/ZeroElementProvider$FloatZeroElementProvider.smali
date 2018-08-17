.class public Lfi/polar/polarmathsmart/converters/ZeroElementProvider$FloatZeroElementProvider;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideZeroElement()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic provideZeroElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/converters/ZeroElementProvider$FloatZeroElementProvider;->provideZeroElement()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
