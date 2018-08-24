.class Lcom/polar/pftp/jni/PFTPController$d;
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
    name = "d"
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


# direct methods
.method public constructor <init>(Lcom/polar/pftp/jni/PFTPController;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$d;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/polar/pftp/jni/PFTPController$d;->b:I

    iput-object p3, p0, Lcom/polar/pftp/jni/PFTPController$d;->c:[B

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

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$d;->a:Lcom/polar/pftp/jni/PFTPController;

    iget v1, p0, Lcom/polar/pftp/jni/PFTPController$d;->b:I

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$d;->c:[B

    invoke-static {v0, v1, v2}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;I[B)[B

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

    invoke-virtual {p0}, Lcom/polar/pftp/jni/PFTPController$d;->a()[B

    move-result-object v0

    return-object v0
.end method
