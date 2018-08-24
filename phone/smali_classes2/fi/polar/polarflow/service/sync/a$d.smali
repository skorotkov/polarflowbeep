.class public Lfi/polar/polarflow/service/sync/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/sync/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a$d;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/service/sync/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/polar/pftp/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/polar/pftp/jni/PFTPException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a$d;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/polar/pftp/c;->b(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a$d;->a()Lcom/polar/pftp/f$a;

    move-result-object v0

    return-object v0
.end method
