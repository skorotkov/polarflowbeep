.class Lfi/polar/polarflow/service/bluetooth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/bluetooth/o;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/bluetooth/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/service/bluetooth/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/r;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method a(Lfi/polar/polarflow/service/bluetooth/p;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/r;->b:Lfi/polar/polarflow/service/bluetooth/p;

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lfi/polar/polarflow/service/bluetooth/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveNotification(parameters="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p2, :cond_1

    .line 37
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/r;->a:Ljava/lang/String;

    const-string v2, "Sync Stop requires sync stop parameters!"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 52
    :goto_1
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->parseFrom([B)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v0

    .line 43
    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/r;->b:Lfi/polar/polarflow/service/bluetooth/p;

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/r;->b:Lfi/polar/polarflow/service/bluetooth/p;

    invoke-interface {v2, v0}, Lfi/polar/polarflow/service/bluetooth/p;->b(Z)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lfi/polar/polarflow/service/bluetooth/r;->a:Ljava/lang/String;

    const-string v3, "receiveNotification(Exception)"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 49
    goto :goto_1
.end method
