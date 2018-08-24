.class public final enum Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/BalanceProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DailyActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

.field public static final enum DAILY_ACTIVITY_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

.field public static final enum WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

.field public static final enum WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    const-string v1, "DAILY_ACTIVITY_NOT_SET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->DAILY_ACTIVITY_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    const-string v1, "WEIGHT_MAINTAIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    const-string v1, "WEIGHT_LOSS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    new-array v0, v5, [Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->DAILY_ACTIVITY_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->$VALUES:[Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

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

    iput p3, p0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->$VALUES:[Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->type:I

    return v0
.end method
