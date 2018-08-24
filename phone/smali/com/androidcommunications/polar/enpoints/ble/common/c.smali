.class public abstract Lcom/androidcommunications/polar/enpoints/ble/common/c;
.super Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/api/ble/model/gatt/c;


# static fields
.field public static final k:Ljava/lang/String; = "c"


# instance fields
.field protected l:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/f;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->m:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->n:Ljava/util/List;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    return-void
.end method

.method private a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SERVICE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(ZLjava/util/UUID;)V

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    sget-object v3, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "     CHARACTERISTIC: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " PROPERTIES: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->d()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b(Ljava/util/UUID;I)V

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    move-result-object v3

    new-instance v4, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;

    sget-object v5, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->c:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3, v2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a(Z)V

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a(Ljava/util/UUID;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;

    sget-object v4, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;Ljava/lang/Object;Ljava/util/UUID;)V

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a(Z)V

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a(Ljava/util/UUID;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No client found for SERVICE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chrs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMtuChanged status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mtu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing attribute operation service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "[B>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->m:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;

    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->b:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v0

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;[BLjava/lang/Object;ZLjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->b(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/androidcommunications/polar/api/ble/exceptions/BleCharacteristicNotFound;

    invoke-direct {p1}, Lcom/androidcommunications/polar/api/ble/exceptions/BleCharacteristicNotFound;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lcom/androidcommunications/polar/api/ble/exceptions/BleServiceNotFound;

    invoke-direct {p1}, Lcom/androidcommunications/polar/api/ble/exceptions/BleServiceNotFound;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method protected a(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 0

    invoke-static {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->d:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/androidcommunications/polar/common/ble/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->m:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->m:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/androidcommunications/polar/common/ble/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Lcom/androidcommunications/polar/common/ble/a;)V

    invoke-virtual {p1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    sget-object v5, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " INCLUDED SERVICE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v3, Lcom/androidcommunications/polar/enpoints/ble/common/c$1;

    invoke-direct {v3, p0, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/c$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    const-string p2, "Session requires authentication, process it first"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->q()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->n:Ljava/util/List;

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;

    move-result-object p2

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p2

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/c$2;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/c;)V

    invoke-virtual {p2, v0}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;[BI)V
    .locals 1

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorRead status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCharacteristicWrite uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/lang/String;I)V

    const/16 v0, 0xf

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute operation write failed due the reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->q()V

    :goto_0
    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;[BI)V
    .locals 4

    sget-object p3, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorWrite uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xf

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    if-eq p5, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute operation descriptor write failed due the reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->q()V

    :goto_0
    const/4 v1, 0x1

    if-eq p5, v0, :cond_1

    if-eq p5, p3, :cond_1

    invoke-virtual {p0, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [B

    fill-array-data p3, :array_0

    invoke-static {p3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c(Ljava/util/UUID;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p5}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;[BI)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCharacteristicRead uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/lang/String;I)V

    const/16 v0, 0xf

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute operation read failed due the reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->q()V

    :goto_0
    if-eq p4, v1, :cond_1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;[BIZ)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed with error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-virtual {v1, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taking next att operation from queue for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b()Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b(Z)V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    const-string v1, "Attribute operation failed!"

    invoke-static {p1, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/androidcommunications/polar/api/ble/exceptions/BleNotSupported; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/androidcommunications/polar/enpoints/ble/common/exceptions/GattNotInitialized; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_2

    :catch_2
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    const-string v0, "attribute operation failed due to reason gatt not initialized, ALL att operations will be removed"

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_2

    :catch_3
    move-exception p1

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attribute operation failed due to reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/exceptions/BleNotSupported;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object p1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a_()Z
    .locals 2

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;[BI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCharacteristicValueUpdated uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a()Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;[BIZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    const-string p2, "Unhandled NOTIFICATION RECEIVED"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->k:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->f:Lcom/androidcommunications/polar/api/ble/model/a/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->m:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/e;

    new-instance v2, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {v1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->o:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/f;

    invoke-interface {v1}, Lrx/f;->b()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract q()V
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/androidcommunications/polar/common/ble/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c;->m:Lcom/androidcommunications/polar/common/ble/a;

    return-object v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Z)V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
