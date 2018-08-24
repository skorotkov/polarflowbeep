.class Lcom/polar/pftp/jni/PFTPController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/jni/PFTPController;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/polar/pftp/jni/PFTPController;[B)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/polar/pftp/jni/PFTPController$e;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$e;->b:[B

    invoke-static {v0}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController;->d(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController;->d(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "PFTPController"

    const-string v2, "Read %d bytes from cache: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$e;->b:[B

    invoke-static {v1, v2}, Lcom/polar/pftp/jni/PFTPController;->d(Lcom/polar/pftp/jni/PFTPController;[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v2, v1}, Lcom/polar/pftp/jni/PFTPController;->c(Lcom/polar/pftp/jni/PFTPController;[B)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x67

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$e;->b:[B

    invoke-static {v2}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v3

    invoke-virtual {v2}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lprotocol/PftpRequest$PbPFtpOperation$Command;->REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    if-ne v3, v4, :cond_2

    const-string v3, "PFTP-CACHE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v3, v2}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v2}, Lcom/polar/pftp/jni/PFTPController;->d(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "PFTP-CACHE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Put "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to cache."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$e;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v2}, Lcom/polar/pftp/jni/PFTPController;->d(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polar/pftp/jni/PFTPController$e;->a()[B

    move-result-object v0

    return-object v0
.end method
