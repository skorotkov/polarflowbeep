.class public final enum Lfi/polar/polarmathsmart/types/ActivityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/types/ActivityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/ActivityLevel;

.field public static final enum MOSTLY_MOVING:Lfi/polar/polarmathsmart/types/ActivityLevel;

.field public static final enum MOSTLY_SITTING:Lfi/polar/polarmathsmart/types/ActivityLevel;

.field public static final enum MOSTLY_STANDING:Lfi/polar/polarmathsmart/types/ActivityLevel;


# instance fields
.field private factor:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityLevel;

    const-string v1, "MOSTLY_SITTING"

    const/4 v2, 0x0

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarmathsmart/types/ActivityLevel;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_SITTING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityLevel;

    const-string v1, "MOSTLY_STANDING"

    const/4 v3, 0x1

    const-wide v4, 0x3ff999999999999aL    # 1.6

    invoke-direct {v0, v1, v3, v4, v5}, Lfi/polar/polarmathsmart/types/ActivityLevel;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_STANDING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityLevel;

    const-string v1, "MOSTLY_MOVING"

    const/4 v4, 0x2

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    invoke-direct {v0, v1, v4, v5, v6}, Lfi/polar/polarmathsmart/types/ActivityLevel;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_MOVING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/ActivityLevel;

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_SITTING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_STANDING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_MOVING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityLevel;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lfi/polar/polarmathsmart/types/ActivityLevel;->factor:D

    return-void
.end method

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityLevel;->values()[Lfi/polar/polarmathsmart/types/ActivityLevel;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/types/ActivityLevel;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityLevel;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/ActivityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/ActivityLevel;

    return-object v0
.end method


# virtual methods
.method public getFactor()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/types/ActivityLevel;->factor:D

    return-wide v0
.end method
