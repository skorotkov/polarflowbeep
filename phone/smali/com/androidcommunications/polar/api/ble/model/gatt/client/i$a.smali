.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>([B)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->a:I

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    int-to-long v4, v1

    and-long v6, v4, v2

    long-to-int v1, v6

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->b:I

    const/4 v1, 0x2

    aget-byte v4, p1, v1

    int-to-long v4, v4

    and-long v6, v4, v2

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long v8, v4, v2

    const/16 v4, 0x8

    shl-long/2addr v8, v4

    or-long v10, v6, v8

    long-to-int v5, v10

    iput v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->c:I

    const/4 v5, 0x4

    aget-byte v6, p1, v5

    int-to-long v6, v6

    and-long v8, v6, v2

    const/4 v6, 0x5

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long v10, v6, v2

    shl-long v2, v10, v4

    or-long v6, v8, v2

    long-to-int v2, v6

    iput v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->d:I

    const/4 v2, 0x6

    aget-byte v3, p1, v2

    and-int/2addr v3, v0

    iput v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->e:I

    aget-byte v3, p1, v2

    and-int/2addr v3, v1

    shr-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->f:I

    aget-byte p1, p1, v2

    and-int/2addr p1, v5

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;->g:I

    return-void
.end method
