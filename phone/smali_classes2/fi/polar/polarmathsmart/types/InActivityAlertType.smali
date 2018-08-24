.class public final enum Lfi/polar/polarmathsmart/types/InActivityAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/types/InActivityAlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/InActivityAlertType;

.field public static final enum CANCEL_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

.field public static final enum MARK_INACTIVITY_STAMP:Lfi/polar/polarmathsmart/types/InActivityAlertType;

.field public static final enum NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

.field public static final enum NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

.field public static final enum START_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "START_LOW_ACTIVITY_MEASUREMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->START_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "CANCEL_LOW_ACTIVITY_MEASUREMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->CANCEL_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "NOTIFY_USER_TO_GET_MOVING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "MARK_INACTIVITY_STAMP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->MARK_INACTIVITY_STAMP:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/InActivityAlertType;

    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->START_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->CANCEL_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->MARK_INACTIVITY_STAMP:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->$VALUES:[Lfi/polar/polarmathsmart/types/InActivityAlertType;

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

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    invoke-static {}, Lfi/polar/polarmathsmart/types/InActivityAlertType;->values()[Lfi/polar/polarmathsmart/types/InActivityAlertType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->$VALUES:[Lfi/polar/polarmathsmart/types/InActivityAlertType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/InActivityAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/InActivityAlertType;

    return-object v0
.end method
