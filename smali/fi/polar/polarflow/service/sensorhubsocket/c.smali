.class final enum Lfi/polar/polarflow/service/sensorhubsocket/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/sensorhubsocket/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/sensorhubsocket/c;

.field public static final enum b:Lfi/polar/polarflow/service/sensorhubsocket/c;

.field private static final synthetic d:[Lfi/polar/polarflow/service/sensorhubsocket/c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/c;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/polarflow/service/sensorhubsocket/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    .line 10
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/c;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/polarflow/service/sensorhubsocket/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->b:Lfi/polar/polarflow/service/sensorhubsocket/c;

    .line 8
    new-array v0, v4, [Lfi/polar/polarflow/service/sensorhubsocket/c;

    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/c;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/c;->b:Lfi/polar/polarflow/service/sensorhubsocket/c;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->d:[Lfi/polar/polarflow/service/sensorhubsocket/c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lfi/polar/polarflow/service/sensorhubsocket/c;->c:I

    .line 16
    return-void
.end method

.method public static a(I)Lfi/polar/polarflow/service/sensorhubsocket/c;
    .locals 1

    .prologue
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->b:Lfi/polar/polarflow/service/sensorhubsocket/c;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/sensorhubsocket/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfi/polar/polarflow/service/sensorhubsocket/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/sensorhubsocket/c;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/sensorhubsocket/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->d:[Lfi/polar/polarflow/service/sensorhubsocket/c;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/sensorhubsocket/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/sensorhubsocket/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/c;->c:I

    return v0
.end method
