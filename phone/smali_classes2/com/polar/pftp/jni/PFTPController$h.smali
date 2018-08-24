.class Lcom/polar/pftp/jni/PFTPController$h;
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
    name = "h"
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

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/polar/pftp/jni/PFTPController;[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$h;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/polar/pftp/jni/PFTPController$h;->b:[B

    iput-object p3, p0, Lcom/polar/pftp/jni/PFTPController$h;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$h;->a:Lcom/polar/pftp/jni/PFTPController;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$h;->b:[B

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$h;->c:[B

    invoke-static {v0, v1, v2}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$h;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1, v0}, Lcom/polar/pftp/jni/PFTPController;->c(Lcom/polar/pftp/jni/PFTPController;[B)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$h;->b:[B

    invoke-static {v1}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$h;->a:Lcom/polar/pftp/jni/PFTPController;

    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController$h;->c:[B

    invoke-static {v2, v1, v3}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;Ljava/lang/String;[B)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polar/pftp/jni/PFTPController$h;->a()[B

    move-result-object v0

    return-object v0
.end method
