.class public Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;,
        Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;,
        Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "ConnectionHandler"


# instance fields
.field private c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

.field private d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;

.field private e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;

.field private f:Lcom/androidcommunications/polar/enpoints/ble/common/b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->j:Z

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->i:Landroid/os/Handler;

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->g:Ljava/util/HashMap;

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;

    const/16 p3, 0xf

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Session update from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    invoke-virtual {p2, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    return-void
.end method

.method private a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->b:[I

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-virtual {v2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    return-void
.end method

.method private b(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->c:[I

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b:Ljava/lang/String;

    const-string p2, " Incorrect event received! "

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->g(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e(Lcom/androidcommunications/polar/enpoints/ble/common/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b:Ljava/lang/String;

    const-string p2, "Skipped connection attempt due to reason device is not in connectable advertisement or missing service"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->a:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    goto :goto_0

    :pswitch_6
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e(Lcom/androidcommunications/polar/enpoints/ble/common/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    :cond_2
    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private c(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V
    .locals 4

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->c:[I

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-boolean p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V

    goto/16 :goto_0

    :pswitch_1
    sget-boolean p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    if-eq p2, p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;

    invoke-interface {p2, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;->c(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$6;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    invoke-virtual {p2, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    if-ne p2, p1, :cond_2

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->g(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;

    invoke-interface {p2, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;->c(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$5;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    invoke-virtual {p2, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;

    invoke-interface {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;->b()V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->k:Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;

    invoke-interface {p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;->c()V

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->f:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerSetting;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->k:Ljava/lang/Runnable;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;

    invoke-interface {p2, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    :cond_5
    :goto_0
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/androidcommunications/polar/enpoints/ble/common/b;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/a/a;->f()Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->d:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->d:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    move v2, v3

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    const-string v4, "%02X%02X"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    aget-byte v6, v0, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method private f(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->a:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->e:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;

    invoke-interface {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;->b(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->a:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    return-void
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$7;->a:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    return-void
.end method

.method public b(Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    return-void
.end method

.method public d(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->g:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->h:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    return-void
.end method
