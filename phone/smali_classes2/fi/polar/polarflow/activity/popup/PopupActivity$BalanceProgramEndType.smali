.class public final enum Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/popup/PopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BalanceProgramEndType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

.field public static final enum b:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

.field private static final synthetic c:[Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    const-string v1, "BALANCE_PROGRAM_END_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    const-string v1, "BALANCE_PROGRAM_END_SUCCEES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->c:[Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->c:[Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    return-object v0
.end method
