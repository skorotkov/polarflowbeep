.class Lfi/polar/polarflow/service/datalayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/datalayer/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/datalayer/g;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfi/polar/polarflow/service/datalayer/h;->a:Lfi/polar/polarflow/service/datalayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/h;->a:Lfi/polar/polarflow/service/datalayer/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/datalayer/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
