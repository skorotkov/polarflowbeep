.class Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/UUID;

.field final synthetic c:Lcom/androidcommunications/polar/api/ble/model/gatt/a;


# direct methods
.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Lrx/e;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->a:Lrx/e;

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->b:Ljava/util/UUID;

    return-void
.end method
