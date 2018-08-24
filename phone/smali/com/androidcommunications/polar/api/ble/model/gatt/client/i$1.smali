.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->a(Ljava/util/UUID;[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;->a:[B

    iput p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrx/e;

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;->a:[B

    iget v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;->b:I

    iget v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;->b:I

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;-><init>([B)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method
