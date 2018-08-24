.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->a(Ljava/util/UUID;[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a$1;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/e;

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a$1;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method
