.class public final enum Lfi/polar/polarflow/db/runtime/DeviceUpdateData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/db/runtime/DeviceUpdateData;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

.field private static final synthetic b:[Lfi/polar/polarflow/db/runtime/DeviceUpdateData;


# instance fields
.field private mDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    sget-object v1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b:[Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/db/runtime/DeviceUpdateData;
    .locals 1

    const-class v0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/db/runtime/DeviceUpdateData;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b:[Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    invoke-virtual {v0}, [Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
