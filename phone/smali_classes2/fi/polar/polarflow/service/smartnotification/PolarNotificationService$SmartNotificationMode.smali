.class public final enum Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartNotificationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

.field public static final enum b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

.field public static final enum c:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

.field private static final synthetic d:[Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    const-string v1, "ON_NO_PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->c:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    sget-object v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->c:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->d:[Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

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

    return-void
.end method

.method public static a(ZZ)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->c:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 1

    const-class v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->d:[Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object v0
.end method
