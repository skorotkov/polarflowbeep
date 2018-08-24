.class public Lfi/polar/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[I)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error code array must have length of 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    aput p0, p1, v0

    .line 45
    return-void
.end method
