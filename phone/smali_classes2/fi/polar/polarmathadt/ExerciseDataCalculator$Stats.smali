.class Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/ExerciseDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Stats"
.end annotation


# instance fields
.field all_samples_count:I

.field avg:F

.field connection_quality:F

.field max:F

.field sum:F

.field final synthetic this$0:Lfi/polar/polarmathadt/ExerciseDataCalculator;

.field valid_samples_count:I


# direct methods
.method private constructor <init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->this$0:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V

    return-void
.end method
