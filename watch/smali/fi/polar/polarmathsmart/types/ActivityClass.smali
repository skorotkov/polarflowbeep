.class public final enum Lfi/polar/polarmathsmart/types/ActivityClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/types/ActivityClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum CONTINUOUS_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum CONTINUOUS_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum INTERMITTENT_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum INTERMITTENT_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum LIGHT_ACTIVITY:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum SEDENTARY:Lfi/polar/polarmathsmart/types/ActivityClass;

.field public static final enum SLEEP:Lfi/polar/polarmathsmart/types/ActivityClass;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "SLEEP"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->SLEEP:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "SEDENTARY"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->SEDENTARY:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "LIGHT_ACTIVITY"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->LIGHT_ACTIVITY:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "CONTINUOUS_MODERATE"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "INTERMITTENT_MODERATE"

    invoke-direct {v0, v1, v7}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "CONTINUOUS_VIGOROUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 16
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "INTERMITTENT_VIGOROUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 17
    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "NON_WEAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/ActivityClass;

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->SLEEP:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->SEDENTARY:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->LIGHT_ACTIVITY:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/polarmathsmart/types/ActivityClass;->NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityClass;

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

.method public static convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityClass;->values()[Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static convertFromChar(C)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityClass;->values()[Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/ActivityClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/ActivityClass;

    return-object v0
.end method
