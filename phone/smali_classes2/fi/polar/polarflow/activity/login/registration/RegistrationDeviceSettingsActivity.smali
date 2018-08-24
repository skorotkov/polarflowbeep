.class public Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;
.super Lfi/polar/polarflow/activity/login/registration/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;,
        Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private F:I

.field private G:Landroid/widget/Spinner;

.field private final H:Landroid/os/Handler;

.field private final I:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lfi/polar/polarflow/view/SegmentedSelector;

.field private d:Lfi/polar/polarflow/view/SegmentedSelector;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lfi/polar/polarflow/service/f$a;

.field private t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private u:Lfi/polar/polarflow/data/User;

.field private v:Lfi/polar/polarflow/service/sync/a;

.field private w:Z

.field private x:Lfi/polar/polarflow/view/GridAnimationLayout;

.field private y:Z

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->w:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->E:Z

    iput v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->F:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->H:Landroid/os/Handler;

    new-instance v2, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$1;)V

    iput-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->I:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->N:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->O:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->P:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->Q:Z

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->F:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->G:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/service/f$a;)Lfi/polar/polarflow/service/f$a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->P:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aput v2, v1, v4

    move v4, v3

    :cond_0
    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->N:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    aput v3, v1, v4

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-boolean v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->O:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    aput v4, v1, v2

    move v2, v3

    :cond_2
    aput p1, v1, v2

    const-string p1, "ACTION_LIST"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "RegistrationDeviceSettingsActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userData.getFirmwareUpdateNeeded() ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " userData.getFirmwareUpdateMandatory() ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p0
.end method

.method static synthetic b()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f0e028a

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f0e027c

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->B:Landroid/widget/TextView;

    const v3, 0x7f0e01f8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->E:Z

    return p1
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oh1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf01

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->k()Lfi/polar/polarflow/service/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->o:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q:Z

    const-string v0, "RegistrationDeviceSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting devicelocation from reg info! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$a;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->l()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->F:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->r:Z

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->N:Z

    return p1
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->c(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iget v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->F:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->m()Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->O:Z

    return p1
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/User;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u:Lfi/polar/polarflow/data/User;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_sync_on_ota_close"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->P:Z

    return p1
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->E:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->Q:Z

    return p1
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private i()V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->a(Z)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->c(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j()V

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->m()V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->b(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->w:Z

    return p1
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputerByRemoteId(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private k()V
    .locals 6

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v1, "updateViews"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v1}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e01f5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e01f7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v1}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->l()V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private l()V
    .locals 7

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getLanguagesJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->L:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->L:Ljava/util/Map;

    invoke-virtual {v4, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    const-string v0, "en"

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/Locale;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Locale;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iput v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->K:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e:Landroid/widget/Button;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$5;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v1, "StartSyncTask"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->I:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->b(Z)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/db/runtime/FtuData;->c(Z)V

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$1;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p:Z

    return p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->N:Z

    return p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->O:Z

    return p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->P:Z

    return p0
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/f$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    return-object p0
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->k()V

    return-void
.end method

.method static synthetic s(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j()V

    return-void
.end method

.method static synthetic t(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->I:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    return-object p0
.end method

.method static synthetic u(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->K:I

    return p0
.end method

.method static synthetic x(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$6;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Landroid/os/Message;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string v0, "DEVICE_READY_FOR_FTU in registration device settings activity"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/FtuData;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string v0, "isFtuSyncRequired = true"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m()V

    goto :goto_0

    :cond_0
    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string v0, "isFtuSyncRequired = false"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v2, "DEVICE_READY_FOR_FTU message for incorrect device"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v2, "FTU_DEVICE_DISCONNECTED"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->E:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent_device_mac_address"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "intent_device_mac_address"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RegistrationDeviceSettingsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disconnected device\'s mac address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v2, "Disconnected device is FTU device!"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v2, "Disconnected device is not FTU device!"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i()V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    iget p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->K:I

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->L:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RegistrationDeviceSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    iput p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->K:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->w:Z

    if-nez v0, :cond_0

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v1, "Blocking back button while taking in use.."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i()V

    :try_start_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00b7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->setContentView(I)V

    const p1, 0x7f090466

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    const p1, 0x7f090469

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0904a5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7f0904a2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f09046f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0904a4

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f090499

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e:Landroid/widget/Button;

    const p1, 0x7f09049d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f09049a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f090478

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/GridAnimationLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    const p1, 0x7f090496

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f09046e

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->A:Landroid/widget/RelativeLayout;

    const p1, 0x7f0904a3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->z:Landroid/widget/ProgressBar;

    const p1, 0x7f09049f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0904a0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f090467

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->D:Landroid/widget/ImageView;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_STARTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    if-nez p1, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e()V

    const p1, 0x7f090479

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e044e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0462

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p:Z

    if-eqz v2, :cond_1

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_0

    :cond_1
    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c:Lfi/polar/polarflow/view/SegmentedSelector;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    const p1, 0x7f09046a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->G:Landroid/widget/Spinner;

    new-instance p1, Lfi/polar/polarflow/view/a;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/view/a;-><init>(Landroid/app/Activity;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->G:Landroid/widget/Spinner;

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->G:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    const p1, 0x7f0904a6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e01f9

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e01fa

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q:Z

    if-eqz v2, :cond_2

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_1

    :cond_2
    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d:Lfi/polar/polarflow/view/SegmentedSelector;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$3;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u:Lfi/polar/polarflow/data/User;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$a;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e01f7

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lfi/polar/polarflow/util/e;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->z:Landroid/widget/ProgressBar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m()V

    goto :goto_2

    :cond_3
    new-instance p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceId(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceModelNameAndType(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->H:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->I:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->I:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->b(Z)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->h()V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onPause()V

    return-void
.end method

.method public onRegistrationCompletedOkClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y:Z

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h()V

    return-void
.end method

.method public onRegistrationDeviceNextClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "RegistrationDeviceSettingsActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegistrationDeviceNextClick, isRegistered ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q:Z

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserPreferences;->setTimeFormat(Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserPreferences;->setLanguage(Ljava/lang/String;)Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/SegmentedSelector;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p:Z

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->setRightHanded(Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->F:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->setWearLocation(I)Z

    :cond_1
    :goto_0
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s:Lfi/polar/polarflow/service/f$a;

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a(Z)V

    const-string p1, "RegistrationDeviceSettingsActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting full sync, device connected ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Syncing ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g()V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->N:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->O:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->P:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y:Z

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onResume()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->Q:Z

    if-eqz v0, :cond_1

    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v1, "Continue wear ftu!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->Q:Z

    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    :cond_1
    return-void
.end method
