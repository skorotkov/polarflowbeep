.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZILjava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->f:Ljava/util/ArrayList;

    iput p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->a:I

    iput-boolean p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->b:Z

    iput p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->d:I

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->e:I

    iput-boolean p5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/f$a;->c:Z

    return-void
.end method
