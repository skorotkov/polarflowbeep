.class Lcom/appsee/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/s;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/s;


# direct methods
.method constructor <init>(Lcom/appsee/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/f;->H:Lcom/appsee/s;

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
    iget-object v0, p0, Lcom/appsee/f;->H:Lcom/appsee/s;

    invoke-static {v0}, Lcom/appsee/s;->H(Lcom/appsee/s;)Lcom/appsee/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-object v0, p0, Lcom/appsee/f;->H:Lcom/appsee/s;

    invoke-static {v0}, Lcom/appsee/s;->M(Lcom/appsee/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/appsee/f;->H:Lcom/appsee/s;

    invoke-static {v0}, Lcom/appsee/s;->H(Lcom/appsee/s;)Lcom/appsee/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appsee/f;->H:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->H(Lcom/appsee/s;)Lcom/appsee/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    throw v0
.end method
