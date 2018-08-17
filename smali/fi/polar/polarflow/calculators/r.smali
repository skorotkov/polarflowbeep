.class final Lfi/polar/polarflow/calculators/r;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 53
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->NONE:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 54
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 55
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 56
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->MAXIMUM_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 57
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_AND_MAXIMUM_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 58
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 59
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 60
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->TEMPO_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 61
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_TEMPO_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 62
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_TRAINING_PLUS:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 63
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 64
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 65
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->STEADY_STATE_AND_BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 66
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_AND_STEADY_STATE_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 67
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_AND_STEADY_STATE_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 68
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_TRAINING_LONG:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 69
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->BASIC_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 70
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->RECOVERY_TRAINING:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/r;->append(II)V

    .line 71
    return-void
.end method
