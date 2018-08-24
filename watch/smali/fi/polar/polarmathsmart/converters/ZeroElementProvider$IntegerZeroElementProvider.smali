.class public Lfi/polar/polarmathsmart/converters/ZeroElementProvider$IntegerZeroElementProvider;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideZeroElement()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic provideZeroElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/converters/ZeroElementProvider$IntegerZeroElementProvider;->provideZeroElement()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
