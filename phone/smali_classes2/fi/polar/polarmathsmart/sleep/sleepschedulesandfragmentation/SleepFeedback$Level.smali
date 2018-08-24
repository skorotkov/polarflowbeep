.class public final enum Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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
            "Ljava/util/Map<",
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

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v1, "ABOVE_AVERAGE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->ABOVE_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v1, "AVERAGE"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v1, "BELOW_AVERAGE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->BELOW_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const-string v1, "NOT_EVALUATED"

    const/4 v5, 0x3

    const/4 v6, -0x2

    invoke-direct {v0, v1, v5, v6}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->NOT_EVALUATED:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->ABOVE_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->BELOW_AVERAGE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->NOT_EVALUATED:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->map:Ljava/util/Map;

    invoke-static {}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->map:Ljava/util/Map;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->value:I

    return-void
.end method

.method public static valueOf(I)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->$VALUES:[Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepFeedback$Level;->value:I

    return v0
.end method
