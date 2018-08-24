.class Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

.field final synthetic b:Lcom/androidcommunications/polar/api/ble/model/gatt/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/a;[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;->a:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;->a:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->b(Ljava/lang/Object;)V

    return-void
.end method
