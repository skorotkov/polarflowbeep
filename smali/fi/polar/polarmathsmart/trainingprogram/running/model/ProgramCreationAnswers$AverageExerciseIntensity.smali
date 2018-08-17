.class public final enum Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

.field public static final enum FAIRLY_STRENUOUS_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

.field public static final enum LIGHT_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

.field public static final enum LIGHT_EXERCISE_EVERY_NOW_AND_THEN:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

.field public static final enum STRENUOUS_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

.field public static final enum VERY_LIGHT_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    const-string v1, "LIGHT_EXERCISE_EVERY_NOW_AND_THEN"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->LIGHT_EXERCISE_EVERY_NOW_AND_THEN:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 31
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    const-string v1, "VERY_LIGHT_EXERCISE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->VERY_LIGHT_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 32
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    const-string v1, "LIGHT_EXERCISE"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->LIGHT_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 33
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    const-string v1, "FAIRLY_STRENUOUS_EXERCISE"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->FAIRLY_STRENUOUS_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 34
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    const-string v1, "STRENUOUS_EXERCISE"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->STRENUOUS_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->LIGHT_EXERCISE_EVERY_NOW_AND_THEN:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->VERY_LIGHT_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->LIGHT_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->FAIRLY_STRENUOUS_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->STRENUOUS_EXERCISE:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->$VALUES:[Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    return-object v0
.end method
