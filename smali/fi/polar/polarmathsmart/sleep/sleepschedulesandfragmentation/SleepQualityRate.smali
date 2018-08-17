.class public final enum Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "ANSWER_NOT_AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_RATHER_POORLY"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_POORLY"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 16
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_NOT_POORLY_NOR_WELL"

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 17
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_WELL"

    invoke-direct {v0, v1, v8, v8}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 18
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    const-string v1, "SLEEP_RATHER_WELL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    aput-object v2, v0, v1

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

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->value:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->value:I

    return v0
.end method
