.class public Lcom/androidcommunications/polar/common/ble/BleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;,
        Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BleUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    :try_start_0
    sget-object p0, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->values()[Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    sget-object p0, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    return-object p0
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x2

    :try_start_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/androidcommunications/polar/common/ble/BleUtils;->a(B)Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    move-result-object v4

    aget-byte v5, p0, v2

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    if-ne v4, v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [B

    add-int/lit8 v7, v5, -0x1

    invoke-static {p0, v3, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    invoke-static {v3, v1, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, -0x1

    new-array v7, v6, [B

    invoke-static {p0, v3, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect advertisement data detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method
