.class public final enum Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

.field public static final enum ABOVE_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

.field public static final enum AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

.field public static final enum BELOW_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

.field public static final enum NOT_EVALUATED:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 23
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v2, "ABOVE_AVERAGE"

    invoke-direct {v1, v2, v0, v4}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->ABOVE_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    .line 24
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v2, "AVERAGE"

    invoke-direct {v1, v2, v4, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    .line 25
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v2, "BELOW_AVERAGE"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v5, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->BELOW_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    .line 26
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v2, "NOT_EVALUATED"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v6, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->NOT_EVALUATED:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    .line 22
    const/4 v1, 0x4

    new-array v1, v1, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->ABOVE_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v2, v1, v0

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v2, v1, v4

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->BELOW_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v2, v1, v5

    sget-object v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->NOT_EVALUATED:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v2, v1, v6

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->map:Ljava/util/Map;

    .line 42
    invoke-static {}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    sget-object v4, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->map:Ljava/util/Map;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->value:I

    .line 38
    return-void
.end method

.method public static valueOf(I)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->value:I

    return v0
.end method
