.class public final enum Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeightGoalStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum b:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum c:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum d:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum e:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum g:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum h:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field public static final enum i:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

.field private static final synthetic j:[Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_GAINING_NOT_ON_GOAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->a:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_GAINING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_BALANCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->c:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_LOSING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->d:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_LOSING_NOT_ON_GOAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->e:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_LOSING_TOO_FAST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_NONE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->g:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_NO_WEIGHTS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->h:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const-string v1, "WEIGHT_GOAL_STATUS_ONE_WEIGHT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->i:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    new-array v0, v11, [Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->a:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->c:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->d:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->e:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->g:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->h:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->i:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    aput-object v1, v0, v10

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->j:[Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

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

    iput p3, p0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
    .locals 1

    const-class v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->j:[Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    invoke-virtual {v0}, [Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->type:I

    return v0
.end method
