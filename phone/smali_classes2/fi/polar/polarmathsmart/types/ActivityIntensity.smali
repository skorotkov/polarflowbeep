.class public final enum Lfi/polar/polarmathsmart/types/ActivityIntensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/types/ActivityIntensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/ActivityIntensity;

.field public static final enum BELOW_UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

.field public static final enum JOG:Lfi/polar/polarmathsmart/types/ActivityIntensity;

.field public static final enum UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

.field public static final enum WALK:Lfi/polar/polarmathsmart/types/ActivityIntensity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "BELOW_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->BELOW_UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "WALK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->WALK:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "JOG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->JOG:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/ActivityIntensity;

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityIntensity;->BELOW_UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityIntensity;->UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityIntensity;->WALK:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityIntensity;->JOG:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityIntensity;

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

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityIntensity;->values()[Lfi/polar/polarmathsmart/types/ActivityIntensity;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityIntensity;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/ActivityIntensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/ActivityIntensity;

    return-object v0
.end method
