.class public final enum Lfi/polar/polarmathsmart/types/FitnessClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/types/FitnessClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum ELITE:Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum FAIR:Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum MODERATE:Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum VERY_GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

.field public static final enum VERY_LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

.field private static indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarmathsmart/types/FitnessClass;",
            ">;"
        }
    .end annotation
.end field

.field private static vo2maxLowerLimitsForFemale:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static vo2maxLowerLimitsForMale:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "VERY_LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "FAIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->FAIR:Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "MODERATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->MODERATE:Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "GOOD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "VERY_GOOD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    const-string v1, "ELITE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lfi/polar/polarmathsmart/types/FitnessClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->ELITE:Lfi/polar/polarmathsmart/types/FitnessClass;

    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/FitnessClass;

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->FAIR:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->MODERATE:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->ELITE:Lfi/polar/polarmathsmart/types/FitnessClass;

    aput-object v1, v0, v8

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->$VALUES:[Lfi/polar/polarmathsmart/types/FitnessClass;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass$1;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/types/FitnessClass$1;-><init>()V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->vo2maxLowerLimitsForMale:Ljava/util/NavigableMap;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass$2;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/types/FitnessClass$2;-><init>()V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->vo2maxLowerLimitsForFemale:Ljava/util/NavigableMap;

    new-instance v0, Lfi/polar/polarmathsmart/types/FitnessClass$3;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/types/FitnessClass$3;-><init>()V

    sput-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->indexMap:Ljava/util/Map;

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

.method private static findFitnessClass(Ljava/lang/Integer;[Ljava/lang/Short;)Lfi/polar/polarmathsmart/types/FitnessClass;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-lt v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/FitnessClass;->fromIndex(I)Lfi/polar/polarmathsmart/types/FitnessClass;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    return-object p0
.end method

.method private static fromIndex(I)Lfi/polar/polarmathsmart/types/FitnessClass;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->indexMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/types/FitnessClass;

    return-object p0
.end method

.method public static fromVo2Max(Ljava/lang/Integer;Ljava/lang/Integer;Lfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/types/FitnessClass;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    if-ne p2, v0, :cond_0

    sget-object p2, Lfi/polar/polarmathsmart/types/FitnessClass;->vo2maxLowerLimitsForMale:Ljava/util/NavigableMap;

    goto :goto_0

    :cond_0
    sget-object p2, Lfi/polar/polarmathsmart/types/FitnessClass;->vo2maxLowerLimitsForFemale:Ljava/util/NavigableMap;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Short;

    invoke-static {p0, p1}, Lfi/polar/polarmathsmart/types/FitnessClass;->findFitnessClass(Ljava/lang/Integer;[Ljava/lang/Short;)Lfi/polar/polarmathsmart/types/FitnessClass;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/FitnessClass;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/types/FitnessClass;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/FitnessClass;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/FitnessClass;->$VALUES:[Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/FitnessClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/FitnessClass;

    return-object v0
.end method
