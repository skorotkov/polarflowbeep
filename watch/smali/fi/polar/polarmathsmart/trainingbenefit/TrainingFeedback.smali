.class public final enum Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum BASIC_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum BASIC_AND_STEADY_STATE_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum MAXIMUM_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum MAXIMUM_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum NONE:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum RECOVERY_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum STEADY_STATE_AND_BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum STEADY_STATE_AND_BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum STEADY_STATE_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum STEADY_STATE_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum TEMPO_AND_MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum TEMPO_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

.field public static final enum TEMPO_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->NONE:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "MAXIMUM_TRAINING_PLUS"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "MAXIMUM_TRAINING"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "MAXIMUM_AND_TEMPO_TRAINING"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "TEMPO_AND_MAXIMUM_TRAINING"

    invoke-direct {v0, v1, v7}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_AND_MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "TEMPO_TRAINING_PLUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 16
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "TEMPO_TRAINING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 17
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "TEMPO_AND_STEADY_STATE_TRAINING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 18
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "STEADY_STATE_AND_TEMPO_TRAINING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 19
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "STEADY_STATE_TRAINING_PLUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 20
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "STEADY_STATE_TRAINING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 21
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "STEADY_STATE_AND_BASIC_TRAINING_LONG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 22
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "STEADY_STATE_AND_BASIC_TRAINING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 23
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "BASIC_AND_STEADY_STATE_TRAINING_LONG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_AND_STEADY_STATE_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 24
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "BASIC_AND_STEADY_STATE_TRAINING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 25
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "BASIC_TRAINING_LONG"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 26
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "BASIC_TRAINING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 27
    new-instance v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    const-string v1, "RECOVERY_TRAINING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->RECOVERY_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 9
    const/16 v0, 0x12

    new-array v0, v0, [Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    sget-object v1, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->NONE:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_AND_MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_AND_STEADY_STATE_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->RECOVERY_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->$VALUES:[Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->$VALUES:[Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    return-object v0
.end method
