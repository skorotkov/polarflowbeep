.class public final enum Lfi/polar/polarmathsmart/types/Handedness;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/types/Handedness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/Handedness;

.field public static final enum I_WEAR_MY_DEVICE_IN_LEFT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

.field public static final enum I_WEAR_MY_DEVICE_IN_RIGHT_HAND:Lfi/polar/polarmathsmart/types/Handedness;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/Handedness;

    const-string v1, "I_WEAR_MY_DEVICE_IN_LEFT_HAND"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/Handedness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/Handedness;->I_WEAR_MY_DEVICE_IN_LEFT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

    new-instance v0, Lfi/polar/polarmathsmart/types/Handedness;

    const-string v1, "I_WEAR_MY_DEVICE_IN_RIGHT_HAND"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/Handedness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/Handedness;->I_WEAR_MY_DEVICE_IN_RIGHT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/Handedness;

    sget-object v1, Lfi/polar/polarmathsmart/types/Handedness;->I_WEAR_MY_DEVICE_IN_LEFT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/Handedness;->I_WEAR_MY_DEVICE_IN_RIGHT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarmathsmart/types/Handedness;->$VALUES:[Lfi/polar/polarmathsmart/types/Handedness;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/Handedness;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/Handedness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/Handedness;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/Handedness;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/Handedness;->$VALUES:[Lfi/polar/polarmathsmart/types/Handedness;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/Handedness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/Handedness;

    return-object v0
.end method
