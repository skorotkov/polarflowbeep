.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Z)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lrx/e;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;[Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;->a:[Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doOnUnsubscribe"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;->a:[Lrx/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;->a:[Lrx/e;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b(Lrx/e;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;->a:[Lrx/e;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method
