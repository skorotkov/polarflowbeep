.class public Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final MAX_PAUSE_BELOW_SPEED_KMH:F = 50.0f

.field private static final MAX_PAUSE_BELOW_SPEED_MPH:F

.field private static final TAG:Ljava/lang/String; = "GestureLayout"


# instance fields
.field mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d0
        }
    .end annotation
.end field

.field mAutoPauseValueView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d1
        }
    .end annotation
.end field

.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

.field mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d2
        }
    .end annotation
.end field

.field mGestureHeartTouchSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d4
        }
    .end annotation
.end field

.field mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d5
        }
    .end annotation
.end field

.field mGestureTapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d7
        }
    .end annotation
.end field

.field private mImperialUnits:Z

.field private mOnHeartTouchTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private mOnTapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private mPauseBelowSpeed:F

.field private mSpeedChangeListener:Lfi/polar/polarflow/view/dialog/a$a;

.field private mSpeedEditingSupported:Z

.field mVibrationFeedbackSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902d8
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/o;->b(DI)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->MAX_PAUSE_BELOW_SPEED_MPH:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedEditingSupported:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedChangeListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnHeartTouchTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnTapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedEditingSupported:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedChangeListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnHeartTouchTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnTapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedEditingSupported:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedChangeListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnHeartTouchTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnTapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->updateAutomaticPauseSpeedValue()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0109

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnHeartTouchTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mOnTapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const v1, 0x7f0e04f8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0519

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e051e

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const v2, 0x7f0e051b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e04fa

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1, v5}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private updateAutomaticPauseSpeedValue()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->isImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e067b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e064c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    float-to-double v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseValueView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e04f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method OnSetValueClick()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902d1
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedEditingSupported:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->isImperialUnits()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    new-instance v0, Lfi/polar/polarflow/view/dialog/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedChangeListener:Lfi/polar/polarflow/view/dialog/a$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    float-to-double v5, v1

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide v4

    :goto_0
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    if-eqz v1, :cond_1

    sget v1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->MAX_PAUSE_BELOW_SPEED_MPH:F

    float-to-double v6, v1

    goto :goto_1

    :cond_1
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    :goto_1
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0e067b

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_2
    const v1, 0x7f0e064c

    goto :goto_2

    :goto_3
    iget-boolean v9, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mImperialUnits:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/view/dialog/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;DDIZ)V

    invoke-virtual {v0}, Lfi/polar/polarflow/view/dialog/a;->show()V

    :cond_3
    return-void
.end method

.method public onAutoPauseSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "GestureLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoPauseSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    if-eqz p2, :cond_0

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    goto :goto_0

    :cond_0
    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    :goto_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;F)V

    return-void
.end method

.method public onHeartTouchSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "GestureLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeartTouchSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->setHeartTouchType(I)V

    return-void
.end method

.method public onTapSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "GestureLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTapSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->setTapButtonAction(I)V

    return-void
.end method

.method public onVibrationFeedbackSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "GestureLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVibrationFeedbackSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->setVibration(Z)V

    return-void
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 8

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bv()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mVibrationFeedbackSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getVibration()Z

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->br()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getHeartTouchTypeIndex()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bt()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getTapButtonActionIndex()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bn()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bp()Z

    move-result p2

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedEditingSupported:Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getTrigger()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    if-ne v5, v6, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v5, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    :goto_5
    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mSpeedEditingSupported:Z

    const v5, 0x7f0e0507

    if-eqz v3, :cond_6

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e0508

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getSpeedThreshold()F

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mPauseBelowSpeed:F

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setContentVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->updateAutomaticPauseSpeedValue()V

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setContentVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    :goto_6
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoGlyphVisibility(I)V

    move v0, v1

    :cond_7
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, v4}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mVibrationFeedbackSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    return-void
.end method
