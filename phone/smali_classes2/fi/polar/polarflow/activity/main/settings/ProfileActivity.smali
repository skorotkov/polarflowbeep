.class public Lfi/polar/polarflow/activity/main/settings/ProfileActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lfi/polar/polarflow/view/dialog/b$a;


# instance fields
.field private A:Z

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Z

.field private E:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private F:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private G:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Lfi/polar/polarflow/view/dialog/c$a;

.field private final J:Landroid/text/TextWatcher;

.field private final K:Landroid/text/TextWatcher;

.field private final L:Landroid/text/TextWatcher;

.field private final M:Landroid/text/TextWatcher;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lfi/polar/polarflow/activity/main/account/a$a;

.field private U:Lfi/polar/polarflow/activity/main/account/consent/a$a;

.field private a:Landroid/net/Uri;

.field accountVerificationInfo:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090408
        }
    .end annotation
.end field

.field accountVerificationWarning:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09040a
        }
    .end annotation
.end field

.field private b:Lfi/polar/polarflow/service/f$e;

.field private c:Lfi/polar/polarflow/service/f$d;

.field cityEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09040f
        }
    .end annotation
.end field

.field cityHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09040e
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dailyGoalTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090413
        }
    .end annotation
.end field

.field dateOfBirth:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090414
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field firstName:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090001
        }
    .end annotation
.end field

.field firstNameHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090419
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lfi/polar/polarflow/data/User;

.field private l:Lorg/joda/time/LocalDate;

.field lastName:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090003
        }
    .end annotation
.end field

.field lastNameHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090427
        }
    .end annotation
.end field

.field locationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090428
        }
    .end annotation
.end field

.field private m:Ljava/text/SimpleDateFormat;

.field mProfileConsentLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09042d
        }
    .end annotation
.end field

.field mSleepPreference:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090438
        }
    .end annotation
.end field

.field mSleepPreferenceLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090436
        }
    .end annotation
.end field

.field maxHeartRate:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09041a
        }
    .end annotation
.end field

.field maxHeartRateHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09041b
        }
    .end annotation
.end field

.field maxHeartRateUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09041c
        }
    .end annotation
.end field

.field mottoEdit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090429
        }
    .end annotation
.end field

.field private n:Lfi/polar/polarflow/db/c;

.field private o:Z

.field private p:Z

.field profileAccountVerifyWarningICon:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090418
        }
    .end annotation
.end field

.field profileAppVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09040b
        }
    .end annotation
.end field

.field profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090410
        }
    .end annotation
.end field

.field profileDailyGoalInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090412
        }
    .end annotation
.end field

.field profileDailyGoalLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090411
        }
    .end annotation
.end field

.field profileEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090415
        }
    .end annotation
.end field

.field profileHeight:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09041d
        }
    .end annotation
.end field

.field profileHeightHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09041e
        }
    .end annotation
.end field

.field profileHeightImperialFeet:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09041f
        }
    .end annotation
.end field

.field profileHeightImperialFeetUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090422
        }
    .end annotation
.end field

.field profileHeightImperialInch:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090420
        }
    .end annotation
.end field

.field profileHeightImperialInchUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090423
        }
    .end annotation
.end field

.field profileHeightImperialLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090421
        }
    .end annotation
.end field

.field profileHeightLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090424
        }
    .end annotation
.end field

.field profileHeightUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090425
        }
    .end annotation
.end field

.field profileImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090426
        }
    .end annotation
.end field

.field profilePhysDataPrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09042b
        }
    .end annotation
.end field

.field profilePrivacy:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09042c
        }
    .end annotation
.end field

.field profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09042f
        }
    .end annotation
.end field

.field profileSex:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090434
        }
    .end annotation
.end field

.field profileWeight:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090439
        }
    .end annotation
.end field

.field profileWeightHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09043a
        }
    .end annotation
.end field

.field profileWeightUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09043b
        }
    .end annotation
.end field

.field private q:D

.field private r:D

.field private s:Z

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090433
        }
    .end annotation
.end field

.field private t:Z

.field trainingBackgroundSpinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090694
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->j:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->m:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    const-wide v1, 0x4054666660000000L    # 81.5999984741211

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    const-wide v1, 0x4066c00000000000L    # 182.0

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->s:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->t:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->u:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->v:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->w:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->A:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->D:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$16;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$16;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->E:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->F:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->G:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->I:Lfi/polar/polarflow/view/dialog/c$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$21;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$21;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->J:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$22;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$22;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->K:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$2;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->L:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$3;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->M:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$4;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->N:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$5;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->O:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$8;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->P:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$9;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->Q:Lrx/e;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$10;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$10;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/b/a;->a()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->R:Lrx/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$11;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$11;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/b/a;->a()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->S:Lrx/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$13;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$13;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->T:Lfi/polar/polarflow/activity/main/account/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->U:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    return-void
.end method

.method private a(Landroid/widget/EditText;)D
    .locals 5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x2c

    const/16 v3, 0x2e

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p1

    const-string v0, "ProfileActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error handling decimal number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_2
    return-wide v1
.end method

.method private a(Landroid/view/View;)F
    .locals 3

    const-string v0, "ProfileActivity"

    const-string v1, "getViewComponentPositionY"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "profile_scroll_tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "ProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProfileVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72af5997

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const v1, -0x2c410c0b

    if-eq v0, v1, :cond_1

    const v1, 0x180cb163

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PRIVATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_1
    const-string v0, "FOLLOWERS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f0e02c3

    packed-switch p1, :pswitch_data_0

    iput v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_0
    iput v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iput v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iput v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrivacyModeStringAndSetIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRIVATE"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "PRIVATE"

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "FOLLOWERS"

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "PUBLIC"

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->f(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int v0, p1

    move p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ProfileActivity"

    const-string v0, "setNeedUserSync: true"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->D:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e01e1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0e01e2

    goto :goto_0

    :cond_1
    const p1, 0x7f0e01e0

    :goto_0
    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->N:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dailyGoalTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e01dd

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e01de

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e01df

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->G:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->w:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dailyGoalTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e00a9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalInfoText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->w:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalInfoText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(Ljava/lang/String;)V

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->w:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalInfoText:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->s:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic c()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->u:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f:I

    return p1
.end method

.method private d()Z
    .locals 11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setSleepGoal(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setBirthdate(Lorg/joda/time/LocalDate;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setTypicalDay(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setTrainingBackground(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->u:Z

    const v1, 0x7f0e0443

    const/4 v3, 0x0

    const v4, 0x7f060085

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->u:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const v5, 0x7f0e0024

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setMaxHr(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateHint:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateUnit:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->t:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->t:Z

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Landroid/widget/EditText;)D

    move-result-wide v7

    const-wide v9, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v7, v9

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Landroid/widget/EditText;)D

    move-result-wide v7

    :goto_2
    iput-wide v7, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    iget-wide v7, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    cmpl-double v0, v7, v5

    const v7, 0x7f0e0030

    if-lez v0, :cond_4

    iget-wide v8, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/ac;->a(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-wide v8, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    double-to-float v8, v8

    sget-object v9, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-virtual {v0, v8, v9}, Lfi/polar/polarflow/data/User;->setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightHint:Landroid/widget/TextView;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightUnit:Landroid/widget/TextView;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e041a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->s:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->s:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Landroid/widget/EditText;)D

    move-result-wide v7

    iput-wide v7, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o()D

    move-result-wide v7

    iput-wide v7, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    :cond_6
    iget-wide v7, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    cmpl-double v0, v7, v5

    const v5, 0x7f0e0022

    if-lez v0, :cond_7

    iget-wide v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ac;->b(D)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-wide v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    double-to-float v6, v6

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setHeight(F)Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightUnit:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeetUnit:Landroid/widget/TextView;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInchUnit:Landroid/widget/TextView;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeetUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInchUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0418

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->v:Z

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->v:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/service/f$d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityHint:Landroid/widget/TextView;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e03f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_a
    :goto_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$e;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ProfileActivity"

    const-string v1, "validateAndUpdateChangedSettings: sendUser Profile"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->i()V

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$d;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ProfileActivity"

    const-string v1, "validateAndUpdateChangedSettings: sendUser Address"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->j()V

    :cond_c
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "ProfileActivity"

    const-string v1, "validateAndUpdateChangedSettings: sendUser Names"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->D:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(I)V

    :cond_e
    return v2

    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastNameHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastNameHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastNameHint:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return v3

    :cond_10
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstNameHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstNameHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstNameHint:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return v3
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->t:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {v1, v2}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Years;->getYears()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->v:Z

    return p1
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Lfi/polar/polarflow/service/f$e;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0673

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreference:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    return p0
.end method

.method private g()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    const v1, 0x7f0e04bd

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "("

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinRecommended()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinAppropriate()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v4}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxRecommended()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxAppropriate()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    iget v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    mul-int/lit8 v6, v6, 0x3c

    iget v7, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    add-int/2addr v6, v7

    if-lt v6, v3, :cond_4

    if-le v6, v5, :cond_1

    goto :goto_1

    :cond_1
    if-lt v6, v2, :cond_3

    if-le v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e04bb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e04bc

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d:Ljava/util/Map;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "[a-zA-Z]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->locationText:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->j:I

    return p0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getSleepGoalMinutes()I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    iput v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v3

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->getNumber()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    const-string v0, "ProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateProfileData getTypicalDayValue: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileSex:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o:Z

    if-eqz v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_1

    :cond_1
    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dateOfBirth:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->m:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->m()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getMaxHr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(Z)V

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->g()Lfi/polar/polarflow/service/f$d;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/Locale;

    const-string v3, ""

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    invoke-virtual {v4}, Lfi/polar/polarflow/service/f$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->j:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->locationText:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->e()Lfi/polar/polarflow/service/f$e;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mottoEdit:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/f$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mottoEdit:Landroid/widget/TextView;

    const v1, 0x7f0e040d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacy:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePhysDataPrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e02c3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileEmail:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->accountVerificationWarning:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->accountVerificationInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileAccountVerifyWarningICon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private j()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e002c

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002e

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002a

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002b

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002f

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002d

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/util/u;

    const v2, 0x7f0b0102

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lfi/polar/polarflow/util/u;-><init>(Landroid/app/Activity;ILjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    new-instance v2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Lfi/polar/polarflow/util/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->s()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0708

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e070a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i()V

    return-void
.end method

.method private l()V
    .locals 8

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    const-string v3, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    const-wide v6, 0x3fdd07a84ab75e51L    # 0.45359237

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    const-string v3, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->n()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->r:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->p:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeetUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0672

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInchUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0709

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0340

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private o()D
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->g(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "Profile"

    const-string v1, "Select"

    const-string v2, "Add image from gallery"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a:Landroid/net/Uri;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a:Landroid/net/Uri;

    invoke-static {v0}, Lfi/polar/polarflow/util/s;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "Profile"

    const-string v1, "Select"

    const-string v2, "Add image from camera"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r()Z
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;

    move-result-object v0

    const-string v1, "Polar Balance"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->hasPayableFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->isWeightLossProgramActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBalanceProgramEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private s()V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/a;

    sget-object v1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->web:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->U:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/account/consent/a;-><init>(Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/account/consent/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "ProfileActivity"

    const-string v1, "startPrivacySettingsActivity fail No Connection"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03b6

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "ProfileActivity"

    const-string v1, "startConsentApprovalReminderActivity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fi.polar.polarflow.activity.main.account.consent.EXTRA_DISABLE_SOFT_PROMPT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private u()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/a;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->web:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->T:Lfi/polar/polarflow/activity/main/account/a$a;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/account/a;-><init>(Lfi/polar/polarflow/db/c;Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/activity/main/account/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$15;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "ProfileActivity"

    const-string v1, "handleMessage updateProfileData"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileImage:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    if-ltz p1, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->j:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->locationText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c:Lfi/polar/polarflow/service/f$d;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/service/f$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_7

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileImage:Landroid/widget/ImageView;

    invoke-static {p0, v0, p1}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p3, p0}, Lfi/polar/polarflow/util/ab;->a(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileImage:Landroid/widget/ImageView;

    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0159

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    if-ne p1, v0, :cond_5

    const-string p1, "ProfileActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestCode.PRIVACY_CONSENTS_SETTING_ACTIVITY, result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    if-ne p2, p1, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->t()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    const-string p1, "ProfileActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestCode.CONSENT_REMINDER_ACTIVITY, result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->finish()V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "ProfileActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    goto :goto_0

    :cond_0
    const-string v0, "ProfileActivity"

    const-string v1, "onBackPressed, validateAndUpdateChangedSettings fail"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onChangeEmailClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ProfileActivity"

    const-string v0, "changeEmailAddressButton clicked"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onChangePasswordClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Profile"

    const-string v0, "Select"

    const-string v1, "Change password"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://flow.polar.com/resetPassword"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00b3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "profile_scroll_tag"

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacy:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e023e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e023b

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e023d

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileAppVersion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const v4, 0x7f0e046c

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/User;->isActivityHidden:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->j()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->h()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileImage:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "scroll_to_sleep_goal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "scroll_to_sleep_goal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->A:Z

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacy:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->F:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileSex:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0027

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->o:Z

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileSex:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->E:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->M:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->K:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->B:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->C:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->R:Lrx/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->S:Lrx/a;

    invoke-static {p1, v0}, Lrx/a;->a(Lrx/a;Lrx/a;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lrx/a/b/a;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->Q:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/e;)Lrx/f;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mProfileConsentLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDateOfBirthClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Profile"

    const-string v0, "Edit"

    const-string v1, "Date of birth"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/joda/time/LocalDate;Z)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/b;->show()V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dateOfBirth:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->m:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->l:Lorg/joda/time/LocalDate;

    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onDurationSelected(III)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f()V

    return-void
.end method

.method public onLogoutClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "ProfileActivity"

    const-string v0, "onLogoutClick"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Profile"

    const-string v0, "Select"

    const-string v1, "Logout"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$6;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$6;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    const p1, 0x7f0e0372

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0e0373

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f0e0151

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onMottoClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Profile"

    const-string v0, "Edit"

    const-string v1, "Motto"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/view/dialog/c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->I:Lfi/polar/polarflow/view/dialog/c$a;

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/view/dialog/c;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/c$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$e;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03fb

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/dialog/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b:Lfi/polar/polarflow/service/f$e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/dialog/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/dialog/c;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/c;->show()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "ProfileActivity"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ProfileActivity"

    const-string v0, "onOptionsItemSelected, validateAndUpdateChangedSettings fail"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "ProfileActivity"

    const-string v1, "Sync user onPause"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->k:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->sync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->D:Z

    :cond_0
    return-void
.end method

.method public onProfileImageClick(Landroid/view/View;)V
    .locals 8

    new-instance v4, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    new-instance v6, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$12;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$12;-><init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    const p1, 0x7f0e03fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f0e03ff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f0e03fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f0e03fe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onReSendEmailClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ProfileActivity"

    const-string v0, "verificationResendButton clicked"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e03bc

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "imageUri"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSleepPreferenceClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lfi/polar/polarflow/view/dialog/b;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->x:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    iget v4, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->y:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->z:I

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/view/dialog/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;II)V

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/b;->show()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onWindowFocusChanged(Z)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreference:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreference:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->onSleepPreferenceClick(Landroid/view/View;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->A:Z

    :cond_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
