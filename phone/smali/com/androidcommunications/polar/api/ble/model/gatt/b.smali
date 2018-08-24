.class public Lcom/androidcommunications/polar/api/ble/model/gatt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/b;-><init>()V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote services reflections usage failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/b;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/b;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/b;

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
