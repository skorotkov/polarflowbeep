.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

.field private b:Lfi/polar/polarflow/util/w;

.field private c:Lfi/polar/polarflow/data/sports/Sport;

.field private d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/text/DateFormat;

.field private k:Ljava/text/DateFormat;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lorg/joda/time/DateTime;

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/text/TextWatcher;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private final y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->q:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->r:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->v:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$7;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->x:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$8;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$9;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a()Lfi/polar/polarflow/activity/main/training/trainingtarget/a;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->q:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lfi/polar/polarflow/data/sports/Sport;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lfi/polar/polarflow/util/w;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b:Lfi/polar/polarflow/util/w;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    const v1, 0x7f0e0443

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->v:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->j:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->x:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->k:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->o:I

    return p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->q:Z

    return p0
.end method


# virtual methods
.method a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setPhaseChangeAutomatic(Z)V

    return-void
.end method

.method b()Z
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    iget v2, v2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f:Landroid/widget/EditText;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f:Landroid/widget/EditText;

    const v3, 0x7f0e01c1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d()V

    move v3, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setName(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setNotes(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setSportProfileId(J)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/f;->a(Lfi/polar/polarflow/data/sports/Sport;)V

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->i(J)J

    move-result-wide v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingTargets(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->m:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->l:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01c4

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v3, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setStartTime(Lorg/joda/time/DateTime;)V

    :goto_2
    return v3
.end method

.method c()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b:Lfi/polar/polarflow/util/w;

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/w;->a(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    iget p2, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {p2}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080296

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->setRetainInstance(Z)V

    const/4 v0, 0x0

    const v1, 0x7f0b0158

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->j:Ljava/text/DateFormat;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->k:Ljava/text/DateFormat;

    new-instance p2, Lfi/polar/polarflow/util/v;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfi/polar/polarflow/util/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b:Lfi/polar/polarflow/util/w;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b:Lfi/polar/polarflow/util/w;

    invoke-virtual {p2}, Lfi/polar/polarflow/util/w;->b()V

    const p2, 0x7f0901a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09019a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    const p2, 0x7f09019b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->e:Landroid/widget/TextView;

    const v0, 0x7f0e01b4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0901a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->r:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f090199

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060085

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->p:I

    const p2, 0x7f0901a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->g:Landroid/widget/EditText;

    const p2, 0x7f090198

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090197

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->j:Ljava/text/DateFormat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09019e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09019d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->l:Landroid/widget/TextView;

    const p2, 0x7f09019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->k:Ljava/text/DateFormat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0901a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->o:I

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b:Lfi/polar/polarflow/util/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/w;->c()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->j:Ljava/text/DateFormat;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->k:Ljava/text/DateFormat;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->m:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method
