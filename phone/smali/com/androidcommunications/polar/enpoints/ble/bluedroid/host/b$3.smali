.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$3;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$3;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$3;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-interface {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Z

    move-result p1

    return p1
.end method
