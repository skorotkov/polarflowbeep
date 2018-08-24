.class public Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Lorg/joda/time/LocalDate;

.field private e:Z

.field private f:Ljava/util/Locale;

.field private g:Lfi/polar/polarflow/db/c;

.field private h:Lfi/polar/polarflow/data/User;

.field mBirthDayText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e1
        }
    .end annotation
.end field

.field mBirthDayTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e2
        }
    .end annotation
.end field

.field mHeightImperialFeetEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e5
        }
    .end annotation
.end field

.field mHeightImperialFeetTextUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e6
        }
    .end annotation
.end field

.field mHeightImperialInchEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e7
        }
    .end annotation
.end field

.field mHeightImperialInchTextUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e8
        }
    .end annotation
.end field

.field mHeightMetricEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e3
        }
    .end annotation
.end field

.field mHeightMetricTextUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903eb
        }
    .end annotation
.end field

.field mHeightTextHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e4
        }
    .end annotation
.end field

.field mImperialHeightLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e9
        }
    .end annotation
.end field

.field mMetricHeightLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903ea
        }
    .end annotation
.end field

.field mSexSelect:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903ec
        }
    .end annotation
.end field

.field mWeightEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903ef
        }
    .end annotation
.end field

.field mWeightTextHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903f0
        }
    .end annotation
.end field

.field mWeightTextUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903f1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetTextUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchTextUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricTextUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightTextHint:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextHint:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060085

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetTextUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchTextUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricTextUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightTextHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060085

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "PhysicalReminderActivity"

    const-string v1, "Back button is disabled. Waiting for user to click continue!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContinueButtonClick(Landroid/view/View;)V
    .locals 11

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mSexSelect:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    if-eqz p1, :cond_1

    sget-object p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    goto :goto_1

    :cond_1
    sget-object p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    :goto_1
    invoke-virtual {v2, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, v2

    :goto_3
    iget-object v8, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->length()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v2

    :goto_4
    iget-boolean v10, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->e:Z

    if-eqz v10, :cond_5

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->g(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_5

    :cond_5
    move-wide v4, v8

    :goto_5
    const-string v6, "PhysicalReminderActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parsed height is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "PhysicalReminderActivity"

    const-string v6, "Height parse error"

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v4, v2

    :goto_6
    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v7, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setBirthdate(Lorg/joda/time/LocalDate;)Z

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060085

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    :goto_7
    cmpl-double v6, v4, v2

    if-lez v6, :cond_7

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ac;->b(D)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    double-to-float v4, v4

    invoke-virtual {v6, v4}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setHeight(F)Z

    goto :goto_8

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c()V

    move v0, v1

    :goto_8
    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_9

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    iget-boolean v4, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->e:Z

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v4, v6

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_a
    const-string p1, "PhysicalReminderActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsed weight is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    const-string v4, "PhysicalReminderActivity"

    const-string v5, "Weight parse error"

    invoke-static {v4, v5, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v4, v2

    :goto_b
    cmpl-double p1, v4, v2

    if-lez p1, :cond_a

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ac;->a(D)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    double-to-float v1, v4

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-virtual {p1, v1, v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z

    goto :goto_c

    :cond_a
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d()V

    move v0, v1

    :goto_c
    if-eqz v0, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->g:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->ai()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->finish()V

    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PhysicalReminderActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b00ad

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->e:Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->g:Lfi/polar/polarflow/db/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightTextHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->b:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->userHasPhysicalInformationData()Z

    move-result p1

    const v0, 0x7f0e070a

    const v1, 0x7f0e00a2

    const v2, 0x7f0e0027

    const v3, 0x7f0e0028

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->a:Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object p1

    sget-object v6, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    if-ne p1, v6, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mSexSelect:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_1

    :cond_1
    sget-object p1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_1
    invoke-virtual {v6, v3, v2, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->h:Lfi/polar/polarflow/data/User;

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v6, p1, v3

    if-gtz v6, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c()V

    :cond_2
    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d()V

    :cond_3
    :try_start_0
    iget-boolean v3, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->e:Z

    if-eqz v3, :cond_4

    float-to-double v6, p1

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->f(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v10, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int p1, v10

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    float-to-double v2, v2

    const-wide v6, 0x4001a3112f66e5ecL    # 2.2046226218487757

    mul-double/2addr v2, v6

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mImperialHeightLayout:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    iget-object v7, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v8, "%d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v5

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    iget-object v6, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v7, "%d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mMetricHeightLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const-string v0, "PhysicalReminderActivity"

    const-string v1, "Exception in formatting"

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mSexSelect:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-virtual {p1, v3, v2, v6}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060085

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->e:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mImperialHeightLayout:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mMetricHeightLayout:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->f:Ljava/util/Locale;

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->c()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d()V

    :goto_3
    return-void
.end method

.method public onDateOfBirthClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/LocalDate;

    const/16 v1, 0x7bc

    invoke-direct {p1, v1, v0, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    :goto_0
    new-instance v1, Lfi/polar/polarflow/activity/main/settings/b;

    invoke-direct {v1, p0, p0, p1, v0}, Lfi/polar/polarflow/activity/main/settings/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/joda/time/LocalDate;Z)V

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/settings/b;->show()V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->a:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
