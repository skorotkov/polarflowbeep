.class final enum Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActiveEnoughStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

.field public static final enum b:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

.field private static final synthetic c:[Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    const-string v1, "ACTIVE_ENOUGH_OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->a:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    const-string v1, "ACTIVE_ENOUGH_NOT_OK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    new-array v0, v4, [Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->a:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->c:[Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

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

    iput p3, p0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;
    .locals 1

    const-class v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->c:[Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    invoke-virtual {v0}, [Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->type:I

    return v0
.end method
