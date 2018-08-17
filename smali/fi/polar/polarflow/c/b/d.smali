.class Lfi/polar/polarflow/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lfi/polar/polarflow/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/b/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/b/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lfi/polar/polarflow/c/b/d;->a:Lfi/polar/polarflow/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/b/a;Lfi/polar/polarflow/c/b/a;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p2}, Lfi/polar/polarflow/c/b/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 259
    check-cast p1, Lfi/polar/polarflow/c/b/a;

    check-cast p2, Lfi/polar/polarflow/c/b/a;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/c/b/d;->a(Lfi/polar/polarflow/c/b/a;Lfi/polar/polarflow/c/b/a;)I

    move-result v0

    return v0
.end method
