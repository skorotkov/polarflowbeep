.class public final enum Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

.field public static final enum FIVE_KILOMETERS:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

.field public static final enum HALF_MARATHON:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

.field public static final enum MARATHON:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

.field public static final enum TEN_KILOMETERS:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    const-string v1, "FIVE_KILOMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->FIVE_KILOMETERS:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    const-string v1, "TEN_KILOMETERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->TEN_KILOMETERS:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    const-string v1, "HALF_MARATHON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->HALF_MARATHON:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    const-string v1, "MARATHON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->MARATHON:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->FIVE_KILOMETERS:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->TEN_KILOMETERS:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->HALF_MARATHON:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->MARATHON:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    return-object v0
.end method
