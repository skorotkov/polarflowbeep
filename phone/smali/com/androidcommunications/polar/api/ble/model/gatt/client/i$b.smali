.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->a:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->b:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->c:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->d:Z

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->a:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->c:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->b:Z

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->d:Z

    return-void
.end method
