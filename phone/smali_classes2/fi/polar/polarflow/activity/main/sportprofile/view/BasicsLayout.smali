.class public Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/DiscreteSeekBar$a;


# static fields
.field private static final MAX_CALORIES:I = 0x64

.field private static final MAX_KM:D = 99.9

.field private static final MAX_MESSAGE_LENGTH:I = 0x2d

.field private static final MAX_MILES:D

.field private static final MAX_VOLUME_VALUE_SEEK_BAR:I = 0xc8

.field private static final MIN_DISTANCE:D = 0.1

.field private static final MIN_MESSAGE_LENGTH:I = 0x1

.field private static final REMINDER_TYPE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BasicsLayout"

.field private static final VOLUME_VALUES:[I


# instance fields
.field private final mAutomaticLapTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;",
            ">;"
        }
    .end annotation
.end field

.field mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090142
        }
    .end annotation
.end field

.field mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090143
        }
    .end annotation
.end field

.field mBasicsAutoLapValueView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090147
        }
    .end annotation
.end field

.field mBasicsRemindMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090148
        }
    .end annotation
.end field

.field mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090144
        }
    .end annotation
.end field

.field mBasicsTrainingReminderSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090145
        }
    .end annotation
.end field

.field mBasicsTrainingReminderValueView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090149
        }
    .end annotation
.end field

.field mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09014d
        }
    .end annotation
.end field

.field mBasicsTrainingSoundsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09014e
        }
    .end annotation
.end field

.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

.field private mImperialUnits:Z

.field private mLapDistance:D

.field private mLapDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

.field private mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mLapDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

.field private mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

.field private mOnLapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private mOnReminderMessageChanged:Lfi/polar/polarflow/view/dialog/c$a;

.field private mOnReminderTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private mReminderCalories:I

.field private mReminderCaloriesChangeListener:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

.field private mReminderDefault:Ljava/lang/String;

.field private mReminderDistance:D

.field private mReminderDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

.field private mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mReminderDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

.field private mReminderHint:Ljava/lang/String;

.field private mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4058f9999999999aL    # 99.9

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/o;->b(DI)D

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->MAX_MILES:D

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->VOLUME_VALUES:[I

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_TIME_BASED:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_DISTANCE_BASED:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_CALORIES_BASED:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->REMINDER_TYPE_LIST:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x21
        0x42
        0x63
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    sget-object v0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    sget-object v2, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    const/16 v0, 0x32

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderHint:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnLapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$4;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$5;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderMessageChanged:Lfi/polar/polarflow/view/dialog/c$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCaloriesChangeListener:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$8;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    sget-object p2, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    sget-object p2, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    const/16 p2, 0x32

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    const-string p2, ""

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderHint:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    sget-object p2, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnLapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$4;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$4;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$5;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$5;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderMessageChanged:Lfi/polar/polarflow/view/dialog/c$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCaloriesChangeListener:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$8;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$8;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    sget-object p2, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-wide p2, 0x408f400000000000L    # 1000.0

    iput-wide p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    sget-object v0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-wide p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    const/16 p2, 0x32

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    const-string p2, ""

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderHint:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    sget-object p2, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnLapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$4;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$4;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$5;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$5;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderMessageChanged:Lfi/polar/polarflow/view/dialog/c$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCaloriesChangeListener:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$8;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$8;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;DZ)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getDistanceMeters(DZ)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;III)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getDuration(III)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->REMINDER_TYPE_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    return-wide v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    return-wide v0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    return-object p0
.end method

.method private getAutoLapTypeText(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0e03f9

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e0648

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0e0201

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDistanceMeters(DZ)D
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/e/b;->b(D)D

    move-result-wide p1

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_1

    move-wide p1, v0

    :cond_1
    return-wide p1
.end method

.method private getDuration(III)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lfi/polar/polarflow/util/ab;->a(III)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getSelectionFromVolume(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x21

    if-lez p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-le p1, v0, :cond_2

    const/16 v0, 0x42

    if-gt p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0b0106

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const v0, 0x7f0e0524

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    const v0, 0x7f0e0525

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderHint:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnLapTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const v2, 0x7f0e0201

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0648

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0646

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f0e04ea

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0e04eb

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f0e04e9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x7f0e04ec

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    const/16 p1, 0xc8

    invoke-virtual {v0, v2, v5, p1}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a([Ljava/lang/String;II)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->setOnSeekBarSelectionChangedListener(Lfi/polar/polarflow/view/DiscreteSeekBar$a;)V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    return p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p0
.end method

.method private showDistanceSelectDialog(Lfi/polar/polarflow/view/dialog/a$a;D)V
    .locals 11

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->isImperialUnits()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    new-instance v0, Lfi/polar/polarflow/view/dialog/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide p2

    invoke-static {p2, p3, v3}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v3}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide p2

    goto :goto_0

    :goto_1
    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    if-eqz p2, :cond_1

    sget-wide p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->MAX_MILES:D

    :goto_2
    move-wide v6, p2

    goto :goto_3

    :cond_1
    const-wide p2, 0x4058f9999999999aL    # 99.9

    goto :goto_2

    :goto_3
    const-wide v8, 0x3fb999999999999aL    # 0.1

    iget-boolean v10, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mImperialUnits:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lfi/polar/polarflow/view/dialog/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;DDDZ)V

    invoke-virtual {v0}, Lfi/polar/polarflow/view/dialog/a;->show()V

    return-void
.end method

.method private updateAutomaticLap(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapDistance(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p1, p1, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_LOCATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getAutoLapTypeText(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    move v2, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoGlyphVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private updateTrainingReminder()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getTrainingReminderDistance(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getTrainingReminderDuration(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getTrainingReminderCalories(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->REMINDER_TYPE_LIST:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    move v1, v2

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    sget-object v2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->REMINDER_TYPE_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V

    const-string v1, ""

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->checkReminderText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminderMessage(Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsRemindMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateValueField(Landroid/widget/TextView;D)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f0e01ca

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0674

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v3

    if-eqz v1, :cond_1

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide p2

    :cond_1
    const v1, 0x7f0e04f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3, v1}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v2, v3, p2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateValueField(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateValueField(Landroid/widget/TextView;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 0

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateValueField(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->b:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderValueView:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Landroid/widget/TextView;I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderValueView:Landroid/widget/TextView;

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Landroid/widget/TextView;D)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderValueView:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Landroid/widget/TextView;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateValueField(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapValueView:Landroid/widget/TextView;

    const v0, 0x7f0e04f3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapValueView:Landroid/widget/TextView;

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Landroid/widget/TextView;D)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapValueView:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Landroid/widget/TextView;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method OnSetLapValueClick()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090147
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->a:[I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->showDistanceSelectDialog(Lfi/polar/polarflow/view/dialog/a$a;D)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lfi/polar/polarflow/view/dialog/b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    const/16 v6, 0xa

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v7

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v8

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lfi/polar/polarflow/view/dialog/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;IIII)V

    invoke-virtual {v0}, Lfi/polar/polarflow/view/dialog/b;->show()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method OnSetReminderValueClick()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090149
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->b:[I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCaloriesChangeListener:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;II)V

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistanceListener:Lfi/polar/polarflow/view/dialog/a$a;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->showDistanceSelectDialog(Lfi/polar/polarflow/view/dialog/a$a;D)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lfi/polar/polarflow/view/dialog/b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDurationChangeListener:Lfi/polar/polarflow/view/dialog/b$a;

    const/4 v6, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v7

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v8

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lfi/polar/polarflow/view/dialog/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;IIII)V

    invoke-virtual {v0}, Lfi/polar/polarflow/view/dialog/b;->show()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAutoLapSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "BasicsLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoLapSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mAutomaticLapTypeList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    sget-object p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->a:[I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_LOCATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDistance:D

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(D)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mLapType:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReminderSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "BasicsLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoReminderSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result p1

    if-eqz p2, :cond_0

    sget-object p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->REMINDER_TYPE_LIST:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    sget-object p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->b:[I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderCalories:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminder(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDistance:D

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminder(DLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderDefault:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminderOff()V

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderType:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateValueField(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSetReminderMessageClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090148
        }
    .end annotation

    new-instance p1, Lfi/polar/polarflow/view/dialog/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mOnReminderMessageChanged:Lfi/polar/polarflow/view/dialog/c$a;

    const/4 v3, 0x1

    const/16 v4, 0x2d

    const v5, 0x7f0e0529

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/view/dialog/c;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/c$a;III)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsRemindMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mReminderHint:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/dialog/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/dialog/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/c;->show()V

    return-void
.end method

.method public seekBarSelectionChanged(I)V
    .locals 3

    const-string v0, "BasicsLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Training sound selection changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->VOLUME_VALUES:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->VOLUME_VALUES:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bb()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateAutomaticLap(I)V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aT()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateTrainingReminder()V

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aR()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getVolume()I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getSelectionFromVolume(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->setSelection(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
