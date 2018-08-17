.class public Lfi/polar/polarflow/service/activity/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/au;->a:Landroid/hardware/Sensor;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/au;->a:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/au;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    move-result v0

    return v0
.end method
