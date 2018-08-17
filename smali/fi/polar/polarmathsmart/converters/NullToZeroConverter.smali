.class public Lfi/polar/polarmathsmart/converters/NullToZeroConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/List;Lfi/polar/polarmathsmart/converters/ZeroElementProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lfi/polar/polarmathsmart/converters/ZeroElementProvider",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_1

    .line 37
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 32
    if-nez v0, :cond_2

    .line 33
    invoke-interface {p1}, Lfi/polar/polarmathsmart/converters/ZeroElementProvider;->provideZeroElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
