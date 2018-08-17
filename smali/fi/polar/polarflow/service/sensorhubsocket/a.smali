.class final enum Lfi/polar/polarflow/service/sensorhubsocket/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/sensorhubsocket/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/sensorhubsocket/a;

.field public static final enum b:Lfi/polar/polarflow/service/sensorhubsocket/a;

.field public static final enum c:Lfi/polar/polarflow/service/sensorhubsocket/a;

.field public static final enum d:Lfi/polar/polarflow/service/sensorhubsocket/a;

.field private static final synthetic f:[Lfi/polar/polarflow/service/sensorhubsocket/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/a;

    const-string v1, "START_LOW_ACTIVITY_MEASUREMENT"

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/polarflow/service/sensorhubsocket/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->a:Lfi/polar/polarflow/service/sensorhubsocket/a;

    .line 10
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/a;

    const-string v1, "CANCEL_LOW_ACTIVITY_MEASUREMENT"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->b:Lfi/polar/polarflow/service/sensorhubsocket/a;

    .line 11
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/a;

    const-string v1, "USB_PLUGGED"

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/polarflow/service/sensorhubsocket/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->c:Lfi/polar/polarflow/service/sensorhubsocket/a;

    .line 12
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/a;

    const-string v1, "USB_UNPLUGGED"

    invoke-direct {v0, v1, v4, v6}, Lfi/polar/polarflow/service/sensorhubsocket/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->d:Lfi/polar/polarflow/service/sensorhubsocket/a;

    .line 8
    new-array v0, v6, [Lfi/polar/polarflow/service/sensorhubsocket/a;

    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/a;->a:Lfi/polar/polarflow/service/sensorhubsocket/a;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/a;->b:Lfi/polar/polarflow/service/sensorhubsocket/a;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/a;->c:Lfi/polar/polarflow/service/sensorhubsocket/a;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/a;->d:Lfi/polar/polarflow/service/sensorhubsocket/a;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->f:[Lfi/polar/polarflow/service/sensorhubsocket/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lfi/polar/polarflow/service/sensorhubsocket/a;->e:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/sensorhubsocket/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfi/polar/polarflow/service/sensorhubsocket/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/sensorhubsocket/a;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/sensorhubsocket/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->f:[Lfi/polar/polarflow/service/sensorhubsocket/a;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/sensorhubsocket/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/sensorhubsocket/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/a;->e:I

    return v0
.end method
