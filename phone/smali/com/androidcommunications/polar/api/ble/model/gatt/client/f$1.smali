.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;->a(Ljava/util/UUID;[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;IZILjava/util/ArrayList;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->g:Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;

    iput p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->a:I

    iput-boolean p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->b:Z

    iput p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->c:I

    iput-object p5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->d:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->e:Z

    iput p7, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lrx/e;

    new-instance v7, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->a:I

    iget-boolean v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->b:Z

    iget v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->c:I

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->d:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->e:Z

    iget v6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$1;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;-><init>(IZILjava/util/ArrayList;ZI)V

    invoke-virtual {p1, v7}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method
