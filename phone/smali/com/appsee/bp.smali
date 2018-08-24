.class final Lcom/appsee/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/c;


# direct methods
.method constructor <init>(Lcom/appsee/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/bp;->H:Lcom/appsee/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    invoke-static {}, Lcom/appsee/oj;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/bp;->H:Lcom/appsee/c;

    invoke-static {v1}, Lcom/appsee/oj;->M(Lcom/appsee/c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
