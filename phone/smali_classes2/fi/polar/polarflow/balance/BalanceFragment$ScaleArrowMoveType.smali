.class final enum Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScaleArrowMoveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

.field public static final enum b:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

.field public static final enum c:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

.field public static final enum d:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

.field private static final synthetic e:[Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    const-string v1, "SCALE_ARROW_MOVE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    const-string v1, "SCALE_ARROW_MOVE_OVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->b:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    const-string v1, "SCALE_ARROW_MOVE_LOWER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->c:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    const-string v1, "SCALE_ARROW_MOVE_TARGET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->d:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->b:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->c:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->d:Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->e:[Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->e:[Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/balance/BalanceFragment$ScaleArrowMoveType;

    return-object v0
.end method
