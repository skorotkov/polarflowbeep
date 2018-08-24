.class public Lfi/polar/polarflow/service/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "oh1"

    const-string v1, "x1"

    const-string v2, "x2"

    const-string v3, "vantage v"

    const-string v4, "vantage m"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/a/d;->a:[Ljava/lang/String;

    const-string v0, "oh1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/a/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Ljava/lang/Boolean;
    .locals 11

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/a/a;->f()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v3, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v4, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v5, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lfi/polar/polarflow/service/a/d;->c([B)Z

    move-result p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v2, v5, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v4}, Lfi/polar/polarflow/service/a/d;->d([B)Z

    move-result v4

    invoke-static {v3}, Lfi/polar/polarflow/service/a/d;->a([B)Z

    move-result v3

    sget-object v5, Lfi/polar/polarflow/service/a/d;->a:[Ljava/lang/String;

    array-length v7, v5

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    if-nez v3, :cond_8

    move v0, v6

    goto :goto_3

    :cond_6
    const-string p0, "PsftpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdData was null on device "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "PsftpUtils"

    const-string v1, "AdContent was null on device!"

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lfi/polar/polarflow/service/a/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    :goto_0
    array-length v5, p0

    if-ge p1, v5, :cond_4

    aget-byte v5, p0, p1

    const/16 v6, 0x7a

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, p1, 0x1

    array-length v6, p0

    if-ge v5, v6, :cond_3

    aget-byte v5, p0, v5

    if-ne v5, v1, :cond_3

    add-int/lit8 v5, p1, 0x2

    array-length v6, p0

    if-ge v5, v6, :cond_3

    aget-byte p0, p0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 v5, p0, 0x1

    if-ne v5, v1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/2addr p0, v1

    int-to-byte p0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 v2, p0, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/2addr p0, v1

    int-to-byte p0, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lfi/polar/polarflow/service/a/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([B)Z
    .locals 9

    const-string v0, "PsftpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasUserId manufacturer data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    array-length v4, p0

    if-ge v1, v4, :cond_4

    aget-byte v4, p0, v1

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-byte v4, p0, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v1, 0x2

    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-byte v4, p0, v4

    const/16 v5, 0x70

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, v1, 0x4

    add-int v6, v5, v4

    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v6, "PsftpUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UserId bytes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-byte v6, v5, v2

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_2

    :cond_0
    move v6, v0

    :goto_2
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    move v2, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "PsftpUtils"

    const-string v1, "HasUserId: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b([B)J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    aget-byte v4, p0, v1

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x2

    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget-byte v4, p0, v4

    const/16 v5, 0x70

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, v1, 0x4

    add-int/2addr v4, v5

    invoke-static {p0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_1

    move v2, v0

    :goto_1
    array-length v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    aget-byte v3, v4, v2

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aget-byte v5, v4, v5

    aput-byte v5, v4, v2

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aput-byte v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const-string v4, "PsftpUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MasterId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public static c([B)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    array-length v4, p0

    if-ge v1, v4, :cond_1

    aget-byte v4, p0, v1

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v4, p0, v4

    const/16 v5, 0x70

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "PsftpUtils"

    const-string v1, "isMasterIdBroadcast %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static d([B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    array-length v2, p0

    sub-int/2addr v2, v1

    move v3, v0

    :goto_0
    if-lez v2, :cond_2

    aget-byte v4, p0, v2

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, p0, v3

    const/16 v4, -0x12

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    return v0
.end method
