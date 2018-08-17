.class public Lfi/polar/polarflow/ui/exeview/target/a/h;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# static fields
.field private static final U:Ljava/lang/String;


# instance fields
.field protected R:I

.field protected S:I

.field protected T:I

.field protected a:Landroid/content/Context;

.field protected final c:Lfi/polar/polarflow/data/orm/ExercisePhase;

.field protected d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

.field protected final e:I

.field protected final f:I

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field protected m:Landroid/view/View;

.field protected n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lfi/polar/polarflow/ui/exeview/target/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/target/a/h;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/ExercisePhase;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->n:[I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    .line 44
    iput v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->S:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->T:I

    .line 55
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 56
    iput p2, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    .line 57
    iput p3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->f:I

    .line 58
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 118
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 119
    :cond_0
    const/4 v0, -0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityType()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 196
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    return-void

    .line 197
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->S:I

    if-ne v0, v1, :cond_3

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006e

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    if-nez p2, :cond_1

    .line 200
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->c(I)I

    move-result p1

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->S:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-nez p2, :cond_4

    .line 205
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 206
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->S:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 207
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    invoke-direct {p0, v4}, Lfi/polar/polarflow/ui/exeview/target/a/h;->c(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->S:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/h;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 212
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/h;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 186
    sget-object v1, Lfi/polar/polarflow/ui/exeview/target/a/h;->U:Ljava/lang/String;

    const-string v2, "Unsupported goal type"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDuration()J

    move-result-wide v0

    .line 178
    :goto_1
    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v0

    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDistance()F

    move-result v0

    .line 182
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->p()I

    move-result v2

    invoke-static {v2, v0}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->p()I

    move-result v2

    invoke-static {v2}, Lfi/polar/polarflow/ui/o;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDistance()F

    move-result v0

    goto :goto_2

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/a/h;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip phase, sequence number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/calculators/j;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "ExercisePhaseCalc.ACTION_SKIP_TO_NEXT_PHASE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 238
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->n:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->n:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->n:[I

    aget v0, v0, p1

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v0

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    if-le v0, v3, :cond_2

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00c5

    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    if-nez v3, :cond_0

    .line 130
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->getCurrentExercisePhaseStats()Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->clonePhaseDataListItem(I)Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    .line 132
    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->d:Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getPhaseFinished()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 133
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080197

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    const v6, 0x7f0e00c7

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyphColor(I)V

    .line 139
    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 140
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00c3

    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 145
    :goto_2
    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->m:Landroid/view/View;

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    iget-object v7, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_5

    move v4, v2

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v6

    if-gt v4, v6, :cond_6

    .line 148
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->g:Landroid/widget/LinearLayout;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 153
    :goto_4
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getName()Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getTotalExecutionCount()I

    move-result v6

    if-le v6, v1, :cond_7

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getTotalExecutionCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v5, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 161
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->T:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 165
    :goto_5
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-direct {p0, v3}, Lfi/polar/polarflow/ui/exeview/target/a/h;->b(I)V

    .line 169
    invoke-direct {p0, v3, v0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->a(IZ)V

    .line 171
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 126
    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080198

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    const v6, 0x7f0e00c9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyphColor(I)V

    goto/16 :goto_1

    .line 142
    :cond_4
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v4, v5

    .line 145
    goto/16 :goto_3

    .line 150
    :cond_6
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00c4

    iget-object v8, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 163
    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v4

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f040076

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 92
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    if-eq v0, v2, :cond_1

    .line 96
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->e()V

    .line 101
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    .line 70
    const v0, 0x7f10015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->g:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f100160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->h:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f100161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->i:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f100166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->j:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f100167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->k:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->l:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 76
    const v0, 0x7f100164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->m:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->m:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/target/a/i;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/target/a/i;-><init>(Lfi/polar/polarflow/ui/exeview/target/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->n:[I

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneLower()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->a(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->R:I

    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->c:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->a(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->S:I

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/h;->T:I

    .line 88
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->e()V

    .line 115
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/h;->e()V

    .line 106
    return-void
.end method
