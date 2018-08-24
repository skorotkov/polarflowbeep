.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;,
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->c:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)Lcom/androidcommunications/polar/common/ble/a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->c:Lcom/androidcommunications/polar/common/ble/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->c:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->c:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->b(Ljava/lang/Object;)V

    return-void
.end method
