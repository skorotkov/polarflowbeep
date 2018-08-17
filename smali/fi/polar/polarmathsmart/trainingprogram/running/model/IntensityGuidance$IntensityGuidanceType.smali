.class public final enum Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

.field public static final enum HEART_RATE_ZONES:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    const-string v1, "HEART_RATE_ZONES"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->HEART_RATE_ZONES:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->HEART_RATE_ZONES:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance$IntensityGuidanceType;

    return-object v0
.end method
