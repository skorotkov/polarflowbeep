.class public Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sensor/SensorConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/sensor/SensorConnectionService;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    return-object v0
.end method
