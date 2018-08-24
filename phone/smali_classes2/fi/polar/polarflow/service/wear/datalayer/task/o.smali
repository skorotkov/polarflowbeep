.class public Lfi/polar/polarflow/service/wear/datalayer/task/o;
.super Lfi/polar/polarflow/service/wear/datalayer/task/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/wear/datalayer/task/d<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Lfi/polar/polarflow/service/wear/datalayer/task/g;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/d;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/o;->a:Ljava/io/InputStream;

    new-instance p1, Lfi/polar/polarflow/service/wear/datalayer/task/g;

    invoke-direct {p1}, Lfi/polar/polarflow/service/wear/datalayer/task/g;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/o;->b:Lfi/polar/polarflow/service/wear/datalayer/task/g;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/o;->b()[B

    move-result-object v0

    return-object v0
.end method

.method protected b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/o;->b:Lfi/polar/polarflow/service/wear/datalayer/task/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/wear/datalayer/task/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/o;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/o;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method
