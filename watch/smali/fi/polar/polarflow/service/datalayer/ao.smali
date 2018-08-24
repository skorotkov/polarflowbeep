.class public Lfi/polar/polarflow/service/datalayer/ao;
.super Lfi/polar/polarflow/service/datalayer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/datalayer/g",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Lfi/polar/polarflow/util/h;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/service/datalayer/g;-><init>()V

    .line 20
    iput-object p1, p0, Lfi/polar/polarflow/service/datalayer/ao;->a:Ljava/io/InputStream;

    .line 21
    new-instance v0, Lfi/polar/polarflow/util/h;

    invoke-direct {v0}, Lfi/polar/polarflow/util/h;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/ao;->b:Lfi/polar/polarflow/util/h;

    .line 22
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/ao;->b()[B

    move-result-object v0

    return-object v0
.end method

.method protected b()[B
    .locals 2

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/ao;->b:Lfi/polar/polarflow/util/h;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/ao;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/h;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/ao;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/ao;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :goto_1
    throw v0

    .line 34
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
