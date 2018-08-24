.class final enum Lfi/polar/polarflow/service/bluetooth/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/bluetooth/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/bluetooth/h;

.field public static final enum b:Lfi/polar/polarflow/service/bluetooth/h;

.field public static final enum c:Lfi/polar/polarflow/service/bluetooth/h;

.field public static final enum d:Lfi/polar/polarflow/service/bluetooth/h;

.field private static final synthetic e:[Lfi/polar/polarflow/service/bluetooth/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/h;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/bluetooth/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/h;->a:Lfi/polar/polarflow/service/bluetooth/h;

    new-instance v0, Lfi/polar/polarflow/service/bluetooth/h;

    const-string v1, "DISCOVERY"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/bluetooth/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/h;->b:Lfi/polar/polarflow/service/bluetooth/h;

    new-instance v0, Lfi/polar/polarflow/service/bluetooth/h;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/service/bluetooth/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/h;->c:Lfi/polar/polarflow/service/bluetooth/h;

    new-instance v0, Lfi/polar/polarflow/service/bluetooth/h;

    const-string v1, "IDLING"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/service/bluetooth/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/h;->d:Lfi/polar/polarflow/service/bluetooth/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/service/bluetooth/h;

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->a:Lfi/polar/polarflow/service/bluetooth/h;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->b:Lfi/polar/polarflow/service/bluetooth/h;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->c:Lfi/polar/polarflow/service/bluetooth/h;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->d:Lfi/polar/polarflow/service/bluetooth/h;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/h;->e:[Lfi/polar/polarflow/service/bluetooth/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/bluetooth/h;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/service/bluetooth/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/bluetooth/h;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/bluetooth/h;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/h;->e:[Lfi/polar/polarflow/service/bluetooth/h;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/bluetooth/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/bluetooth/h;

    return-object v0
.end method
