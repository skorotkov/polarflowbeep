.class final Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)I
    .locals 0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    check-cast p2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference$1;->compare(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)I

    move-result p1

    return p1
.end method
