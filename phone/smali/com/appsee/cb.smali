.class Lcom/appsee/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/ub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/ub;


# direct methods
.method constructor <init>(Lcom/appsee/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v0}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)Lcom/appsee/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-object v0, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v0}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v1}, Lcom/appsee/ub;->M(Lcom/appsee/ub;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v0}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)Lcom/appsee/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    iget-object v0, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v0}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "R/`/xnq<f!fn} 4=w<q+znp+`+w:}!zn`\'y+fn`\'w%:"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v1}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)Lcom/appsee/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    iget-object v1, p0, Lcom/appsee/cb;->H:Lcom/appsee/ub;

    invoke-static {v1}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method
