.class public final enum Lfi/polar/polarmathsmart/types/MovingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/types/MovingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/MovingType;

.field public static final enum RUNNING:Lfi/polar/polarmathsmart/types/MovingType;

.field public static final enum STANDSTILL:Lfi/polar/polarmathsmart/types/MovingType;

.field public static final enum WALKING:Lfi/polar/polarmathsmart/types/MovingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/MovingType;

    const-string v1, "STANDSTILL"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/MovingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/MovingType;->STANDSTILL:Lfi/polar/polarmathsmart/types/MovingType;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/types/MovingType;

    const-string v1, "WALKING"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/MovingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/MovingType;->WALKING:Lfi/polar/polarmathsmart/types/MovingType;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/types/MovingType;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/MovingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/MovingType;->RUNNING:Lfi/polar/polarmathsmart/types/MovingType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/MovingType;

    sget-object v1, Lfi/polar/polarmathsmart/types/MovingType;->STANDSTILL:Lfi/polar/polarmathsmart/types/MovingType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/MovingType;->WALKING:Lfi/polar/polarmathsmart/types/MovingType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/MovingType;->RUNNING:Lfi/polar/polarmathsmart/types/MovingType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarmathsmart/types/MovingType;->$VALUES:[Lfi/polar/polarmathsmart/types/MovingType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/MovingType;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lfi/polar/polarmathsmart/types/MovingType;->values()[Lfi/polar/polarmathsmart/types/MovingType;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/MovingType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/MovingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/MovingType;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/MovingType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/MovingType;->$VALUES:[Lfi/polar/polarmathsmart/types/MovingType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/MovingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/MovingType;

    return-object v0
.end method
