.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 6

    iget-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a:J

    :goto_0
    return-void
.end method
