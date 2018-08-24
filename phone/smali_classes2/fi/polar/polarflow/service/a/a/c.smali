.class abstract Lfi/polar/polarflow/service/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/a/a/c$a;,
        Lfi/polar/polarflow/service/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field final a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

.field private c:[B

.field private d:Ljava/lang/Throwable;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lfi/polar/polarflow/service/a/a/c;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Operation"

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object p1

    check-cast p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/c;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;->a()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c;->c:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c;->d:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method private a([B)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lfi/polar/polarflow/service/a/a/c;->b:[B

    invoke-static {v0, p1}, Lfi/polar/polarflow/service/a/a/f;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lfi/polar/polarflow/service/a/a/c;->b:[B

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c;->c:[B

    :goto_0
    return-void
.end method


# virtual methods
.method b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/c;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/c;->c:[B

    return-object v0
.end method
