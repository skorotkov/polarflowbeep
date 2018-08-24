.class Lcom/polar/pftp/jni/PFTPController$g;
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
    name = "g"
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

.field private b:I

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$g;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/polar/pftp/jni/PFTPController$g;->b:I

    iput-object p3, p0, Lcom/polar/pftp/jni/PFTPController$g;->c:[B

    iput-wide p4, p0, Lcom/polar/pftp/jni/PFTPController$g;->d:J

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransmitNotificationOperation.call(): notification id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/polar/pftp/jni/PFTPController$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$g;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$g;->a:Lcom/polar/pftp/jni/PFTPController;

    iget v1, p0, Lcom/polar/pftp/jni/PFTPController$g;->b:I

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$g;->c:[B

    invoke-static {v0, v1, v2}, Lcom/polar/pftp/jni/PFTPController;->c(Lcom/polar/pftp/jni/PFTPController;I[B)[B

    move-result-object v0

    iget-wide v1, p0, Lcom/polar/pftp/jni/PFTPController$g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polar/pftp/jni/PFTPController$g;->a()[B

    move-result-object v0

    return-object v0
.end method
