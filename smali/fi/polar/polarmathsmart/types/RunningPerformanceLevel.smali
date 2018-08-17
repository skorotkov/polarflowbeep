.class public final enum Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum ELITE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum FAIR:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum MODERATE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum NONE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum VERY_GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

.field public static final enum VERY_LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->NONE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "VERY_LOW"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->VERY_LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 16
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "FAIR"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->FAIR:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 17
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "MODERATE"

    invoke-direct {v0, v1, v7}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->MODERATE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 18
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "GOOD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 19
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "VERY_GOOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->VERY_GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 20
    new-instance v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const-string v1, "ELITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->ELITE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    sget-object v1, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->NONE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->VERY_LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->FAIR:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->MODERATE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->VERY_GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->ELITE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->$VALUES:[Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->$VALUES:[Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    return-object v0
.end method
