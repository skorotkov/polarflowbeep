.class public final enum Lfi/polar/polarmathsmart/types/ActivityClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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
    .locals 10

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->SLEEP:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "SEDENTARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->SEDENTARY:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "LIGHT_ACTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->LIGHT_ACTIVITY:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "CONTINUOUS_MODERATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "INTERMITTENT_MODERATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "CONTINUOUS_VIGOROUS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "INTERMITTENT_VIGOROUS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    const-string v1, "NON_WEAR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lfi/polar/polarmathsmart/types/ActivityClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/ActivityClass;

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->SLEEP:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->SEDENTARY:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->LIGHT_ACTIVITY:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

    aput-object v1, v0, v9

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityClass;->values()[Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static convertFromChar(C)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    invoke-static {}, Lfi/polar/polarmathsmart/types/ActivityClass;->values()[Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/types/ActivityClass;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->$VALUES:[Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/ActivityClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/ActivityClass;

    return-object v0
.end method
