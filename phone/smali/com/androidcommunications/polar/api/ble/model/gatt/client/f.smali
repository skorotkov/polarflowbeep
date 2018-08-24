.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field private static final l:Ljava/lang/String; = "f"


# instance fields
.field private m:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002a38-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->i:Ljava/util/UUID;

    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->j:Ljava/util/UUID;

    const-string v0, "0000180D-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->k:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    new-instance p1, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {p1}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->m:Lcom/androidcommunications/polar/common/ble/a;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->i:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->h(Ljava/util/UUID;)V

    return-void
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
    .locals 10

    if-nez p3, :cond_a

    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->j:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    aget-byte p3, p2, p1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    aget-byte v0, p2, p1

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    move v7, p4

    goto :goto_0

    :cond_0
    move v7, p1

    :goto_0
    const/4 v0, 0x3

    if-eqz v7, :cond_2

    aget-byte v1, p2, p1

    and-int/lit8 v1, v1, 0x6

    shr-int/2addr v1, p4

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p4

    :goto_2
    aget-byte v2, p2, p1

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v0, v2, 0x3

    aget-byte v2, p2, p1

    and-int/lit8 v2, v2, 0x10

    shr-int/lit8 v2, v2, 0x4

    aget-byte v3, p2, p1

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    const/4 v4, 0x2

    if-ne p3, p4, :cond_3

    aget-byte v5, p2, p4

    aget-byte v6, p2, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    goto :goto_3

    :cond_3
    aget-byte v5, p2, p4

    :goto_3
    const/16 v6, 0xff

    if-ne p3, p4, :cond_4

    const v8, 0xffff

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/2addr v5, v8

    if-nez v7, :cond_5

    if-nez v5, :cond_5

    move v8, p1

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    add-int/2addr p3, v4

    if-ne v0, p4, :cond_6

    aget-byte v0, p2, p3

    and-int/2addr v0, v6

    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x2

    goto :goto_6

    :cond_6
    move v0, p1

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-ne v2, p4, :cond_7

    array-length p4, p2

    :goto_7
    if-ge p3, p4, :cond_8

    aget-byte v1, p2, p3

    and-int/2addr v1, v6

    add-int/lit8 v2, p3, 0x1

    aget-byte v2, p2, v2

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-ne v3, p4, :cond_8

    add-int/lit8 p4, p3, 0x3

    array-length v1, p2

    if-ge p4, v1, :cond_8

    aget-byte p1, p2, p3

    and-int/2addr p1, v6

    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    add-int/2addr p3, v4

    aget-byte p3, p2, p3

    and-int/2addr p3, v6

    shl-int/lit8 p3, p3, 0x10

    add-int/2addr p1, p3

    aget-byte p2, p2, p4

    and-int/2addr p2, v6

    shl-int/lit8 p2, p2, 0x18

    add-int/2addr p1, p2

    :cond_8
    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->m:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;

    move-object v1, p3

    move-object v2, p0

    move v3, v5

    move v4, v8

    move v5, v0

    move-object v6, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;IZILjava/util/ArrayList;ZI)V

    invoke-virtual {p2, p3}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    goto :goto_8

    :cond_9
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->i:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->m:Lcom/androidcommunications/polar/common/ble/a;

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
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->m:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HR gatt client"

    return-object v0
.end method
