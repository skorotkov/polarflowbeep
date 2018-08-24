.class public final enum Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

.field public static final enum ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

.field public static final enum SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

.field public static final enum SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

.field public static final enum SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

.field public static final enum SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

.field public static final enum SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "ANSWER_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_RATHER_POORLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_POORLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_NOT_POORLY_NOR_WELL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_WELL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_RATHER_WELL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v7

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->value:I

    return v0
.end method
