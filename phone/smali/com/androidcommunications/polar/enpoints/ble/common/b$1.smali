.class Lcom/androidcommunications/polar/enpoints/ble/common/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Byte;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/common/b;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b$1;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b$1;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b$1;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b$1;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->t()V

    return-void
.end method
