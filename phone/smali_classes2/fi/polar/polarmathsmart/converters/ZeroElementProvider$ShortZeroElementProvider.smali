.class public Lfi/polar/polarmathsmart/converters/ZeroElementProvider$ShortZeroElementProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/converters/ZeroElementProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathsmart/converters/ZeroElementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortZeroElementProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/polar/polarmathsmart/converters/ZeroElementProvider<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic provideZeroElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/converters/ZeroElementProvider$ShortZeroElementProvider;->provideZeroElement()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public provideZeroElement()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
