.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:[Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field phaseGoal:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903d4
        }
    .end annotation
.end field

.field phaseNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903dd
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a()V

    return-void
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060158

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->c:I

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Z)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 8
    .param p1    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasIntensityType()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getIntensityType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v2

    sget-object v5, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_POWER_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f030002

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v5, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f030003

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPORTZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f030001

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v5, v0

    :goto_0
    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getLower()I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    iput v7, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getUpper()I

    move-result v6

    :cond_4
    iput v6, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    if-eqz v5, :cond_6

    move v0, v3

    :goto_2
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    array-length v6, v6

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-direct {p0, v7}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v7

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->phaseNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->phaseNameView:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v2

    sget-object v5, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout$1;->a:[I

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :pswitch_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDistance()F

    move-result p1

    if-eqz p2, :cond_9

    float-to-double p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0e0676

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_9
    float-to-double p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0e0674

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :goto_5
    move-object p1, v4

    move-object v4, p2

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getHeartRate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_c

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->phaseGoal:Lfi/polar/polarflow/view/ValueUnitView;

    const/4 v1, 0x1

    new-array v1, v1, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v2, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v2, p1, v4}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->phaseGoal:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->phaseGoal:Lfi/polar/polarflow/view/ValueUnitView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    :cond_c
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->getHeight()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-lez v1, :cond_0

    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v0, v5

    :cond_0
    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->d:I

    if-lt v4, v5, :cond_1

    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->e:I

    if-gt v4, v5, :cond_1

    const/4 v7, 0x0

    add-float v8, v0, v2

    int-to-float v9, v3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a:[Landroid/graphics/Paint;

    aget-object v10, v5, v1

    move-object v5, p1

    move v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-float/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->c:I

    int-to-float v9, v0

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method
