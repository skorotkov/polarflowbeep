.class public Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private final A:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Lfi/polar/polarflow/activity/main/training/a$a;

.field private final D:Lfi/polar/polarflow/activity/main/training/a$a;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private final G:Landroid/view/View$OnClickListener;

.field private H:Landroid/content/BroadcastReceiver;

.field private a:Lfi/polar/polarflow/util/w;

.field private b:Lfi/polar/polarflow/data/sports/Sport;

.field private c:Ljava/lang/String;

.field private d:Ljava/text/DateFormat;

.field private e:Ljava/text/DateFormat;

.field private f:Lorg/joda/time/DateTime;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field mCadenceAvgEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090063
        }
    .end annotation
.end field

.field mCadenceAvgUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090062
        }
    .end annotation
.end field

.field mCadenceMaxEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090083
        }
    .end annotation
.end field

.field mCadenceMaxUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090082
        }
    .end annotation
.end field

.field mCaloriesEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090068
        }
    .end annotation
.end field

.field mCaloriesUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090067
        }
    .end annotation
.end field

.field mDistanceEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09006f
        }
    .end annotation
.end field

.field mDistanceUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09006e
        }
    .end annotation
.end field

.field mDurationLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090071
        }
    .end annotation
.end field

.field mDurationTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090070
        }
    .end annotation
.end field

.field mFeelingLayout:Lfi/polar/polarflow/view/FeelingAndNotesLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090073
        }
    .end annotation
.end field

.field mHrAvgEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090077
        }
    .end annotation
.end field

.field mHrAvgUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090076
        }
    .end annotation
.end field

.field mHrMaxEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09007b
        }
    .end annotation
.end field

.field mHrMaxUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09007a
        }
    .end annotation
.end field

.field mHrMinEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09007f
        }
    .end annotation
.end field

.field mHrMinUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09007e
        }
    .end annotation
.end field

.field mPaceMaxValueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090084
        }
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09008a
        }
    .end annotation
.end field

.field mSessionDateLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09006a
        }
    .end annotation
.end field

.field mSessionDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090069
        }
    .end annotation
.end field

.field mSessionNotesEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090089
        }
    .end annotation
.end field

.field mSessionTimeLabelTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09008e
        }
    .end annotation
.end field

.field mSessionTimeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09008d
        }
    .end annotation
.end field

.field mSpeedAvgEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09005f
        }
    .end annotation
.end field

.field mSpeedAvgLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09005c
        }
    .end annotation
.end field

.field mSpeedAvgUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09005e
        }
    .end annotation
.end field

.field mSpeedMaxEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090088
        }
    .end annotation
.end field

.field mSpeedMaxLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090085
        }
    .end annotation
.end field

.field mSpeedMaxUnitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090087
        }
    .end annotation
.end field

.field mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09008b
        }
    .end annotation
.end field

.field mSportName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09008c
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->k:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->l:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->m:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->q:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->s:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->u:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->v:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->w:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->x:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$6;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->A:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->B:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->C:Lfi/polar/polarflow/activity/main/training/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$9;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->D:Lfi/polar/polarflow/activity/main/training/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$10;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$10;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->F:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->H:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mScrollView:Landroid/widget/ScrollView;

    const-string v1, "scroll_view_tag"

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/view/View;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    const v0, 0x7f060085

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const v0, 0x7f0e0443

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    array-length p1, p2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    const v3, 0x7f060085

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object p1, p2, v0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->v:I

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxEditText:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mPaceMaxValueTextView:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceUnitTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0676

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    const v1, 0x7f0e067b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceUnitTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0674

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    const v1, 0x7f0e064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->c()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->w:I

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/data/sports/Sport;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    return-object p0
.end method

.method private c()V
    .locals 7

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v3, v0

    :goto_1
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v5

    goto :goto_2

    :cond_4
    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    float-to-double v5, v5

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/util/w;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a:Lfi/polar/polarflow/util/w;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->A:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateTextView:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateLabel:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeLabelTextView:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private f()Lfi/polar/polarflow/data/trainingsession/TrainingSession;
    .locals 5

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v1, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;-><init>(JLorg/joda/time/DateTime;I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setNotes(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setDistance(F)V

    :cond_1
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->k:I

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->l:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->m:I

    invoke-virtual {v0, v1, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setHrValues(III)V

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n:I

    if-lez v1, :cond_2

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setCalories(I)V

    :cond_2
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o:I

    if-gtz v1, :cond_3

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->p:I

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->p:I

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o:I

    invoke-virtual {v0, v1, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setCadenceValues(II)V

    :cond_4
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    :cond_5
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j:F

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setSpeedValues(FF)V

    :cond_6
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->q:F

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setFeeling(F)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->createTrainingSession()Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->d:Ljava/text/DateFormat;

    return-object p0
.end method

.method private g()Z
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionNotesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->s:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->i(J)J

    move-result-wide v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessions(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateTextView:Landroid/widget/TextView;

    aput-object v6, v2, v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    aput-object v6, v2, v4

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeLabelTextView:Landroid/widget/TextView;

    aput-object v4, v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateLabel:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Ljava/lang/String;[Landroid/widget/TextView;)V

    return v5

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->isAfterNow()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateTextView:Landroid/widget/TextView;

    aput-object v6, v2, v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    aput-object v6, v2, v4

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeLabelTextView:Landroid/widget/TextView;

    aput-object v4, v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateLabel:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Ljava/lang/String;[Landroid/widget/TextView;)V

    return v5

    :cond_2
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    if-ge v0, v4, :cond_3

    const v0, 0x7f0e003d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Ljava/lang/String;[Landroid/widget/TextView;)V

    return v5

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v1, :cond_4

    const-wide v1, 0x40c3878000000000L    # 9999.0

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    :cond_4
    const v1, 0x461c3c00    # 9999.0f

    :goto_0
    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;F)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_5
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->d(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    :cond_6
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    :goto_1
    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxEditText:Landroid/widget/EditText;

    const/16 v2, 0xf0

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->k:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->k:I

    if-gez v0, :cond_7

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->k:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgEditText:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->l:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->l:I

    if-gez v0, :cond_8

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->l:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinEditText:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->m:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->m:I

    if-gez v0, :cond_9

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->m:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesEditText:Landroid/widget/EditText;

    const v2, 0xc350

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n:I

    if-gez v0, :cond_a

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgEditText:Landroid/widget/EditText;

    const/16 v2, 0xc7

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o:I

    if-gez v0, :cond_b

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxEditText:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->p:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->p:I

    if-gez v0, :cond_c

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->p:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_c
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->u:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->v:I

    if-ge v0, v4, :cond_d

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->w:I

    if-ge v0, v4, :cond_d

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz v0, :cond_e

    const v0, 0x45b50d1b

    goto :goto_2

    :cond_e
    const/high16 v0, 0x45610000    # 3600.0f

    :goto_2
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->v:I

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->w:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    const v2, 0x43c78000    # 399.0f

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;F)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Landroid/widget/EditText;)V

    return v5

    :cond_10
    :goto_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mFeelingLayout:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->getSelectedFeelingValue()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->q:F

    return v4
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->e()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->r:I

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/activity/main/training/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->C:Lfi/polar/polarflow/activity/main/training/a$a;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->F:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->e:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f()Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->x:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a:Lfi/polar/polarflow/util/w;

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/w;->a(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    iget p2, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {p2}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f080296

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportName:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportName:Landroid/widget/TextView;

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgUnitTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    iget p2, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxUnitTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    iget p2, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b:Lfi/polar/polarflow/data/sports/Sport;

    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(J)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->u:Z

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->u:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mPaceMaxValueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxLabel:Landroid/widget/TextView;

    const p2, 0x7f0e0659

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    const-string p2, "00:00"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string p2, "00:00"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    const p2, 0x7f0e0679

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    const p2, 0x7f0e0653

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgLabel:Landroid/widget/TextView;

    const p2, 0x7f0e0658

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mPaceMaxValueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxLabel:Landroid/widget/TextView;

    const p2, 0x7f0e0669

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    const p2, 0x7f0e067b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    const p2, 0x7f0e064c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgLabel:Landroid/widget/TextView;

    const p2, 0x7f0e0668

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->s:Z

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->x:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public onAddTrainingResultMaxSpeedClicked(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Lfi/polar/polarflow/activity/main/training/a;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->D:Lfi/polar/polarflow/activity/main/training/a$a;

    const/4 v3, -0x1

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->v:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->w:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/training/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/a$a;III)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/a;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->setFocus(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->d:Ljava/text/DateFormat;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->e:Ljava/text/DateFormat;

    const p1, 0x7f0b0031

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->t:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "scroll_view_tag"

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lfi/polar/polarflow/util/v;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/util/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a:Lfi/polar/polarflow/util/w;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a:Lfi/polar/polarflow/util/w;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/w;->b()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportName:Landroid/widget/TextView;

    const v0, 0x7f0e01b4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f09006b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->d:Ljava/text/DateFormat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09008f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->e:Ljava/text/DateFormat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090072

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->d()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a:Lfi/polar/polarflow/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a:Lfi/polar/polarflow/util/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/w;->c()V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method setFocus(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09006d,
            0x7f090079,
            0x7f090075,
            0x7f09007d,
            0x7f090066,
            0x7f090081,
            0x7f090061
        }
    .end annotation

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
