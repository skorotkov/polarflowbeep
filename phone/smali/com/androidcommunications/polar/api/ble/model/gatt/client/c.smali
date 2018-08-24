.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/UUID;

.field public static j:Ljava/util/UUID;

.field public static k:Ljava/util/UUID;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001800-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->i:Ljava/util/UUID;

    const-string v0, "00002a00-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->j:Ljava/util/UUID;

    const-string v0, "00002a01-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->i:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->l:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->n:Ljava/util/HashMap;

    new-instance p1, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {p1}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->h(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->h(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 1

    if-nez p3, :cond_2

    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->j:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->k:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->n:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/e;

    invoke-virtual {v1}, Lrx/e;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {v1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAP service with values device name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appearance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
