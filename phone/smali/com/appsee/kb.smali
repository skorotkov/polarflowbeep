.class Lcom/appsee/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/bb;-><init>(Lcom/appsee/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/z;

.field final synthetic H:Lcom/appsee/bb;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/appsee/bb;Lcom/appsee/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/kb;->H:Lcom/appsee/bb;

    iput-object p2, p0, Lcom/appsee/kb;->A:Lcom/appsee/z;

    iput p3, p0, Lcom/appsee/kb;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appsee/kb;->H:Lcom/appsee/bb;

    invoke-static {v0}, Lcom/appsee/bb;->H(Lcom/appsee/bb;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/appsee/kb;->H:Lcom/appsee/bb;

    invoke-static {v1}, Lcom/appsee/bb;->H(Lcom/appsee/bb;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/appsee/kb;->A:Lcom/appsee/z;

    invoke-interface {v0}, Lcom/appsee/z;->H()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "\u00123%.%a%49/>/0a# $*w.9a\u0002\u0008w5?32 3"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/appsee/kb;->H:Lcom/appsee/bb;

    invoke-static {v0}, Lcom/appsee/bb;->H(Lcom/appsee/bb;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/appsee/kb;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Rsene!gndu~op!voxu\u007fde!~ursvu~ny!xg7T^U~lrs"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
