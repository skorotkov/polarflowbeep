.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lfi/polar/polarflow/util/w;

.field private c:Lfi/polar/polarflow/data/sports/Sport;

.field private d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/text/DateFormat;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lorg/joda/time/DateTime;

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->s:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->v:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->x:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$7;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->z:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$8;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lfi/polar/polarflow/data/sports/Sport;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lfi/polar/polarflow/util/w;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b:Lfi/polar/polarflow/util/w;

    return-object p0
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->f:Landroid/widget/EditText;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->f:Landroid/widget/EditText;

    const v2, 0x7f0e01c1

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->i(J)J

    move-result-wide v2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v4, v2, v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingTargets(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->o:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->n:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->v:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0443

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private d()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;
    .locals 5

    const-string v0, "CreateQuickTargetActivity"

    const-string v1, "Creating TrainingSessionTarget \'%s\' for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->setSportProfileId(J)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/f;->a(Lfi/polar/polarflow/data/sports/Sport;)V

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->setNotes(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a(Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->createTrainingTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->l:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->x:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->m:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->q:I

    return p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->s:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b:Lfi/polar/polarflow/util/w;

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/w;->a(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

    iget p2, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {p2}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f080296

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->c:Lfi/polar/polarflow/data/sports/Sport;

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

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->l:Ljava/text/DateFormat;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->m:Ljava/text/DateFormat;

    const p1, 0x7f0b015b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->setContentView(I)V

    const p1, 0x7f0906bc

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/e;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const p1, 0x7f0906bb

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance p1, Lfi/polar/polarflow/util/v;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/util/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b:Lfi/polar/polarflow/util/w;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b:Lfi/polar/polarflow/util/w;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/w;->b()V

    const p1, 0x7f09019a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    const p1, 0x7f09019b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0e01b4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0901a4

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->z:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0901a5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->h:Landroid/widget/EditText;

    const p1, 0x7f090199

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f060085

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->r:I

    const p1, 0x7f090198

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->l:Ljava/text/DateFormat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09019e

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09019d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f09019c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->m:Ljava/text/DateFormat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090196

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->q:I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b:Lfi/polar/polarflow/util/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/w;->c()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
