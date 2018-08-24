.class Lfi/polar/polarflow/service/wear/datalayer/task/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/wear/datalayer/task/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/wear/datalayer/task/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/wear/datalayer/task/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/d;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/datalayer/task/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
