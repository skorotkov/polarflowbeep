.class public final Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/EventObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDescriptionData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7af5bdc43c22be1L


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final deviceType:I

.field public final modelName:Ljava/lang/String;

.field public final usesPsftp:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->modelName:Ljava/lang/String;

    iput p3, p0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceType:I

    iput-boolean p4, p0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->usesPsftp:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;
    .locals 4

    const-string v0, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.polar.pftp.KEY_DEVICE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.polar.pftp.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.polar.pftp.KEY_DEVICE_TYPE_PSFTP_EXTRA"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    const-string v3, "com.polar.pftp.VALUE_DEVICE_TYPE_BLUETOOTH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    invoke-direct {v0, p0, p1, p2, p3}, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
