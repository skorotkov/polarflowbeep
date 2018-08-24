.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Ljava/util/HashMap;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;->a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;->a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V

    return-void
.end method
