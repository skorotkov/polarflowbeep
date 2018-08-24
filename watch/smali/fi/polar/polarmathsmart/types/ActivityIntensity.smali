.class public final enum Lfi/polar/polarmathsmart/types/ActivityIntensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "BELOW_UP"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->BELOW_UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->UP:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "WALK"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->WALK:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    const-string v1, "JOG"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/ActivityIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->JOG:Lfi/polar/polarmathsmart/types/ActivityIntensity;

    .line 9
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

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityIntensity;->values()[Lfi/polar/polarmathsmart/types/ActivityIntensity;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityIntensity;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityIntensity;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/ActivityIntensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/ActivityIntensity;

    return-object v0
.end method
