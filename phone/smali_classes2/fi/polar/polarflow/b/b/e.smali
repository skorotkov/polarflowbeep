.class public Lfi/polar/polarflow/b/b/e;
.super Lfi/polar/polarflow/b/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/b/c/e;",
        ">",
        "Lfi/polar/polarflow/b/b/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLfi/polar/polarflow/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/b/b/f;-><init>(ILjava/lang/String;[BLfi/polar/polarflow/b/a/d;)V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-protobuf"

    return-object v0
.end method
