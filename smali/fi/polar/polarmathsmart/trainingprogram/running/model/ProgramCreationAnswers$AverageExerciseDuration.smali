.class public final enum Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

.field public static final enum BETWEEN_30_AND_45_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

.field public static final enum BETWEEN_45_AND_60_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

.field public static final enum LIGHT_EXERCISE_EVERY_NOW_AND_THEN:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

.field public static final enum MORE_THAN_60_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

.field public static final enum UNDER_30_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    const-string v1, "LIGHT_EXERCISE_EVERY_NOW_AND_THEN"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->LIGHT_EXERCISE_EVERY_NOW_AND_THEN:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 23
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    const-string v1, "UNDER_30_MINUTES"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->UNDER_30_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 24
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    const-string v1, "BETWEEN_30_AND_45_MINUTES"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->BETWEEN_30_AND_45_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 25
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    const-string v1, "BETWEEN_45_AND_60_MINUTES"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->BETWEEN_45_AND_60_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 26
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    const-string v1, "MORE_THAN_60_MINUTES"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->MORE_THAN_60_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->LIGHT_EXERCISE_EVERY_NOW_AND_THEN:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->UNDER_30_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->BETWEEN_30_AND_45_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->BETWEEN_45_AND_60_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->MORE_THAN_60_MINUTES:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    return-object v0
.end method
