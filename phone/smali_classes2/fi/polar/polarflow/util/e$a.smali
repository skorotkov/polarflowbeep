.class Lfi/polar/polarflow/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/data/device/Device;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/util/e$1;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/util/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/device/Device;Lfi/polar/polarflow/data/device/Device;)I
    .locals 4

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceLastSyncTime()J

    move-result-wide v0

    invoke-interface {p2}, Lfi/polar/polarflow/data/device/Device;->getDeviceLastSyncTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceRegistrationTime()J

    move-result-wide v0

    invoke-interface {p2}, Lfi/polar/polarflow/data/device/Device;->getDeviceRegistrationTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/device/Device;

    check-cast p2, Lfi/polar/polarflow/data/device/Device;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/util/e$a;->a(Lfi/polar/polarflow/data/device/Device;Lfi/polar/polarflow/data/device/Device;)I

    move-result p1

    return p1
.end method
