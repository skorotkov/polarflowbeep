.class public final enum Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

.field public static final enum DISTANCE_METERS:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

.field public static final enum DURATION_SECONDS:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    const-string v1, "DURATION_SECONDS"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->DURATION_SECONDS:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    const-string v1, "DISTANCE_METERS"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->DISTANCE_METERS:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->DURATION_SECONDS:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->DISTANCE_METERS:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal$PhaseGoalType;

    return-object v0
.end method
