.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scan interval failed"

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h_()V
    .locals 2

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scan interval complete"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
