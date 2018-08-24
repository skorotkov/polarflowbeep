.class public final enum Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceWeightArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BalanceWeightArrowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

.field public static final enum b:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

.field public static final enum c:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

.field private static final synthetic d:[Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    const-string v1, "WEIGHT_ARROW_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    const-string v1, "WEIGHT_ARROW_GAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->b:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    const-string v1, "WEIGHT_ARROW_LOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->c:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->b:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->c:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->d:[Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->d:[Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    return-object v0
.end method
