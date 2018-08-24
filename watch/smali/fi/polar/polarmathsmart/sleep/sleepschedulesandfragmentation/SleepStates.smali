.class public final enum Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

.field public static final enum NONREM1:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

.field public static final enum NONREM2:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

.field public static final enum NONREM3:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

.field public static final enum REM:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

.field public static final enum WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Double;",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 16
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    const-string v2, "WAKE"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v0, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 17
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    const-string v2, "REM"

    const/4 v3, -0x3

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->REM:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 18
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    const-string v2, "NONREM1"

    const/4 v3, -0x4

    invoke-direct {v1, v2, v5, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM1:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 19
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    const-string v2, "NONREM2"

    const/4 v3, -0x5

    invoke-direct {v1, v2, v6, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM2:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 20
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    const-string v2, "NONREM3"

    const/4 v3, -0x6

    invoke-direct {v1, v2, v7, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM3:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 15
    const/4 v1, 0x5

    new-array v1, v1, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    aput-object v2, v1, v0

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->REM:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    aput-object v2, v1, v4

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM1:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    aput-object v2, v1, v5

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM2:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    aput-object v2, v1, v6

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM3:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    aput-object v2, v1, v7

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->map:Ljava/util/Map;

    .line 27
    invoke-static {}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    sget-object v4, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->map:Ljava/util/Map;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->getDoubleValue()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->value:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/Double;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    return-object v0
.end method


# virtual methods
.method public getDoubleValue()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->value:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->value:I

    return v0
.end method
