.class public Lfi/polar/polarflow/service/datalayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfi/polar/polarflow/service/datalayer/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/SYS/BT/\\d+/BTDEV\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfi/polar/polarflow/service/datalayer/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance v1, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-direct {v1, p3}, Lfi/polar/polarflow/data/orm/BleDevice;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->findByMac(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/BleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->findByDeviceId(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    .line 34
    :cond_0
    if-nez v0, :cond_2

    .line 36
    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v2

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setPath(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/BleDevice;->save()J

    .line 41
    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/orm/BleDevice;->publish(Landroid/content/Context;)V

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/BleDevice;->merge(Lfi/polar/polarflow/data/orm/BleDevice;)V

    .line 45
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->save()J

    .line 46
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/BleDevice;->publish(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lfi/polar/polarflow/service/datalayer/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse received file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 55
    sget-object v0, Lfi/polar/polarflow/service/datalayer/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalDeleted("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v0, Lfi/polar/polarflow/data/orm/BleDevice;

    const-string v1, "PATH = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/BleDevice;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    return-void
.end method
