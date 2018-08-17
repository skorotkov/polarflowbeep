.class public Lfi/polar/polarflow/ui/exeview/laps/f;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/f;->size()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/f;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/f;->size()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 25
    const/4 v1, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/f;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x13

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/exeview/laps/f;->removeRange(II)V

    .line 27
    :cond_0
    return v0
.end method
