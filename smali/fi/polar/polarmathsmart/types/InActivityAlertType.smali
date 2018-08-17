.class public final enum Lfi/polar/polarmathsmart/types/InActivityAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "NO_CHANGE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "START_LOW_ACTIVITY_MEASUREMENT"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->START_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "CANCEL_LOW_ACTIVITY_MEASUREMENT"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->CANCEL_LOW_ACTIVITY_MEASUREMENT:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "NOTIFY_USER_TO_GET_MOVING"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    const-string v1, "MARK_INACTIVITY_STAMP"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/types/InActivityAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->MARK_INACTIVITY_STAMP:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 9
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

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lfi/polar/polarmathsmart/types/InActivityAlertType;->values()[Lfi/polar/polarmathsmart/types/InActivityAlertType;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->$VALUES:[Lfi/polar/polarmathsmart/types/InActivityAlertType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/InActivityAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/InActivityAlertType;

    return-object v0
.end method
