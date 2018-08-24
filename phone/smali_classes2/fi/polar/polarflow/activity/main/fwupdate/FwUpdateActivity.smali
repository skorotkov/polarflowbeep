.class public Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;,
        Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/os/Handler;

.field private V:Ljava/lang/Runnable;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Landroid/widget/ImageView;

.field private aa:Landroid/content/BroadcastReceiver;

.field private ab:Ljava/lang/Runnable;

.field private ac:Landroid/content/BroadcastReceiver;

.field b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lfi/polar/polarflow/service/sync/a;

.field private m:Lfi/polar/polarflow/db/c;

.field private n:Lfi/polar/polarflow/data/UserPreferences;

.field private o:Landroid/os/Handler;

.field private p:Lfi/polar/polarflow/view/GridAnimationLayout;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l:Lfi/polar/polarflow/service/sync/a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n:Lfi/polar/polarflow/data/UserPreferences;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    const/16 v1, 0x14

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w:I

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->y:I

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->I:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->J:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->K:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->L:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->M:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->N:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->P:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Q:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->R:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->S:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->T:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->V:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->W:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->X:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Y:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Z:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$11;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$11;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->aa:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ab:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ac:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic B(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->D:I

    return p0
.end method

.method static synthetic C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic D(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V

    return-void
.end method

.method static synthetic E(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->D:I

    return v0
.end method

.method static synthetic F(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    return p0
.end method

.method static synthetic I(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    return p0
.end method

.method static synthetic J(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->N:Z

    return p0
.end method

.method static synthetic K(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic L(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->M:Z

    return p0
.end method

.method static synthetic M(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/view/GridAnimationLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    return-object p0
.end method

.method static synthetic N(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->y:I

    return p0
.end method

.method static synthetic Q(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    return p0
.end method

.method static synthetic R(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Q:Z

    return p0
.end method

.method static synthetic S(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    return v0
.end method

.method static synthetic T(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w:I

    return p0
.end method

.method private a(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l:Lfi/polar/polarflow/service/sync/a;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "FwUpdateActivity"

    const-string v1, "startAction(): entry. "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryCounter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fwupdate_action_not_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/GridAnimationLayout;->bringToFront()V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.MAKE_BACKUP"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "fi.polar.polarflow.service.fwupdate.MAKE_BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.FETCH_FW_PACKAGE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "fi.polar.polarflow.service.fwupdate.FETCH_FW_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    if-ne p1, v1, :cond_4

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    if-lt p1, v3, :cond_4

    const-string p1, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.QUERY_LANGUAGE_UPDATES"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "fi.polar.polarflow.service.fwupdate.QUERY_LANGUAGE_UPDATES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    const-string p1, "fi.polar.polarflow.service.fwupdate.FETCH_LANG_PACKAGE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "fi.polar.polarflow.service.fwupdate.FETCH_LANG_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(I)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m()V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Z)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "fwupdate_action_send_rfs_first"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m()V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Z)V

    goto/16 :goto_0

    :cond_a
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n()V

    const-string p1, "fi.polar.polarflow.service.fwupdate.SEND_BLE_PACKAGE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_BLE_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n()V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    if-ne p1, v1, :cond_d

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    if-lt p1, v3, :cond_d

    const-string p1, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    const-string p1, "fi.polar.polarflow.service.fwupdate.SEND_TOUCH_PACKAGE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_TOUCH_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n()V

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    if-ne p1, v1, :cond_10

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    if-lt p1, v3, :cond_10

    const-string p1, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    const-string p1, "fi.polar.polarflow.service.fwupdate.SEND_FW_PACKAGE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_FW_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_12

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n()V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/db/c;->m(Ljava/lang/String;)V

    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Z)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "fwupdate_action_send_rfs_second"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    if-eqz p2, :cond_14

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Z)V

    goto/16 :goto_0

    :cond_14
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    const-string p1, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.SET_TIME"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "fi.polar.polarflow.service.fwupdate.SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_17

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.RESTORE_BACKUP"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "fi.polar.polarflow.service.fwupdate.RESTORE_BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->hasData()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "en"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "fi.polar.polarflow.service.fwupdate.DELETE_SPORT_LIST"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(I)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_LANGUAGES"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_LANGUAGES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o()V

    const-string p1, "fi.polar.polarflow.service.fwupdate.DELETE_SPORT_LIST"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "fi.polar.polarflow.service.fwupdate.DELETE_SPORT_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1d

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o()V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o()V

    const-string p1, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string p2, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o()V

    const-string p1, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_FW_PACKAGE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1f
    const-string p2, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_FW_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iput v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b()V

    goto :goto_0

    :cond_20
    const-string p2, "fwupdate_action_send_full_sync"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "FwUpdateActivity"

    const-string p2, "setFinalPhaseView() "

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_21
    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(I)V

    new-instance p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p0, p2, v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Landroid/widget/ProgressBar;FF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->setDuration(J)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    new-instance p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$3;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$3;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->V:Ljava/lang/Runnable;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f0e029a

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f0e02a1

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->S:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    return p1
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$10;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$10;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->N:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->B:I

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->M:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f0e027d

    invoke-virtual {p0, p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->P:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->P:Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->S:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C:I

    return p1
.end method

.method private d()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->n()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "FwUpdateActivity"

    const-string v2, "setPhaseOneView: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-nez v3, :cond_0

    const-string v3, "FwUpdateActivity"

    const-string v4, "progressTimer == null, start new progress timer "

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0286

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0287

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e027e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, -0x3c

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(I)I

    move-result v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, -0xdc

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->W:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->y:I

    return p1
.end method

.method private e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v0

    const-string v1, "FwUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private e(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "FwUpdateActivity"

    const-string v2, "setPhaseFourView: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "FwUpdateActivity"

    const-string v3, "progressTimer == null, start new progress timer "

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0288

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0283

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0284

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e027e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->L:Z

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Z:Z

    return p1
.end method

.method private f(I)I
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    if-lez v0, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->E:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-int/lit8 p1, p1, 0x3c

    int-to-float p1, p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "FwUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentProgress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FwUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NewMaxValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FwUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentMaxValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v1, v0

    mul-float v0, v1, p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    move p1, v0

    :goto_0
    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p1, p1

    return p1
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w:I

    return p1
.end method

.method private f()V
    .locals 2

    const-string v0, "FwUpdateActivity"

    const-string v1, "initialiseView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0902bb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902ad

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0902ab

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0902ac

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    const v0, 0x7f09029c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i:Landroid/widget/Button;

    const v0, 0x7f09029f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    const v0, 0x7f09029d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0902bc

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/GridAnimationLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->setVisibility(I)V

    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0902ba

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    iget v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fwupdate_action_not_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H:Z

    return p1
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C:I

    return p0
.end method

.method private g()V
    .locals 5

    const-string v0, "FwUpdateActivity"

    const-string v1, "setPhoneBatteryLowView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v4, 0x7f0e0277

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0e0281

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const v4, 0x7f080222

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    const v4, 0x7f0e0451

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(I)V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->R:Z

    return p1
.end method

.method private h()V
    .locals 6

    const-string v0, "FwUpdateActivity"

    const-string v1, "setDeviceBatteryLowView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v4, 0x7f0e0277

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v5, v4, v1

    const v5, 0x7f0e0280

    invoke-virtual {p0, v5, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    const v4, 0x7f0e0451

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(I)V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->K:Z

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->J:Z

    return p1
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 6

    const-string v0, "FwUpdateActivity"

    const-string v1, "setCommonBatteryLowView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v4, 0x7f0e0277

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v5, v4, v1

    const v5, 0x7f0e027b

    invoke-virtual {p0, v5, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    const v4, 0x7f0e0451

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->L:Z

    return p1
.end method

.method private j()V
    .locals 7

    const-string v0, "FwUpdateActivity"

    const-string v1, "setConnectionLostView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/view/GridAnimationLayout;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "FwUpdateActivity"

    const-string v4, "connectionLostRunnable stopped"

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v4, 0x7f0e0278

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0e0279

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const-string v1, "FwUpdateActivity"

    const-string v2, "setConnectionLostView firstNoteDisplayed to true"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->I:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ab:Ljava/lang/Runnable;

    const-wide/32 v2, 0x57e40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "FwUpdateActivity"

    const-string v1, "2nd connectionLostRunnable started"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H:Z

    return p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->B:I

    return p0
.end method

.method private k()V
    .locals 9

    const-string v0, "FwUpdateActivity"

    const-string v1, "setStartView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const v5, 0x7f0e0291

    invoke-virtual {p0, v5, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    const v1, 0x7f0e028c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0713

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e0292

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v8}, Lfi/polar/polarflow/db/c;->y()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v4, v7}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e0290

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e028b

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {p0, v5, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->I:Z

    return p1
.end method

.method private l()V
    .locals 7

    const-string v0, "FwUpdateActivity"

    const-string v1, "setReconnectView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v4, 0x7f0e0278

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/16 v4, 0xc

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0e0191

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0e018f

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0e018e

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0e018d

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    const v2, 0x7f0e028c

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    return p1
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "FwUpdateActivity"

    const-string v2, "setPhaseTwoView: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "FwUpdateActivity"

    const-string v3, "progressTimer == null, start new progress timer "

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0e0288

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0e027e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h()V

    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "FwUpdateActivity"

    const-string v2, "setPhaseThreeView: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "FwUpdateActivity"

    const-string v3, "progressTimer == null, start new progress timer "

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0e0289

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0e027e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g()V

    return-void
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->aa:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "FwUpdateActivity"

    const-string v2, "setPhaseFiveView: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "FwUpdateActivity"

    const-string v3, "progressTimer == null, start new progress timer "

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0e0282

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0e027e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "FwUpdateActivity"

    const-string v2, "setFinalPhaseView: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Q:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->setVisibility(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "FwUpdateActivity"

    const-string v4, "setFinalPhaseView: progressBar.setVisibility(View.GONE) "

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->P:Z

    iget v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->y:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->R:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->K:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0e028a

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0e027c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-virtual {p0, v3, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0e0276

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0e028d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-virtual {p0, v3, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(ZZ)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0e028e

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0e028f

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-virtual {p0, v3, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->W:Z

    return p0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setLastFirmwareUpdateCheckTimeStamp(J)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    :cond_0
    const-string v0, "FwUpdateActivity"

    const-string v1, "clearValues: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->an()V

    const-string v0, "fwupdate_action_not_started"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->D:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->X:Z

    return p0
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_LANGUAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.DELETE_BACKUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_FW_PACKAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Y:Z

    return p0
.end method

.method static synthetic s(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c()V

    return-void
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.QUERY_LANGUAGE_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.FETCH_FW_PACKAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.FETCH_LANG_PACKAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private t()V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->F:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->E:I

    return-void
.end method

.method static synthetic t(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->I:Z

    return p0
.end method

.method private u()I
    .locals 9

    const-string v0, "FwUpdateActivity"

    const-string v1, "calculateEstimatedTimeLeft: entry"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->E()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->D()J

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->F()J

    move-result-wide v4

    const-string v6, "FwUpdateActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fw file size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "FwUpdateActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Language file size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "FwUpdateActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data speed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x:I

    if-gtz v6, :cond_3

    iget-boolean v6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->T:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-long v6, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "FwUpdateActivity"

    const-string v1, "Calculate new estimated time related to data size and data speed "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    div-long/2addr v6, v4

    const-wide/16 v0, 0x3c

    div-long/2addr v6, v0

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "estimatedDataTransferringTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " minutes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    long-to-int v1, v6

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->T:Z

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No file size known, use default update time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action failed, retry started with lastActionStartMinutes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->F:I

    :goto_2
    const-string v1, "FwUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New estimateTimeLeftMinutes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic u(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->J:Z

    return p0
.end method

.method static synthetic v(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ab:Ljava/lang/Runnable;

    return-object p0
.end method

.method private v()V
    .locals 9

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f(I)I

    move-result v7

    const-string v1, "FwUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startProgressTimer: fixedProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FwUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize estimated time left "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(I)V

    new-instance v8, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;JJI)V

    invoke-virtual {v8}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic w(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p()V

    return-void
.end method

.method static synthetic y(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j()V

    return-void
.end method

.method static synthetic z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/fwupdate/FwUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling startService, action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "FwUpdateActivity"

    const-string v1, "sendRFS: Entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "fwupdate_action_send_rfs_first"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "fwupdate_action_send_rfs_second"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    :goto_0
    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->J:Z

    const-string v0, "FwUpdateActivity"

    const-string v1, "deviceIsBooting set to true "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$9;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$9;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    const-string v0, "fwupdate_action_send_full_sync"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->P:Z

    if-eqz v0, :cond_0

    const-string v0, "FwUpdateActivity"

    const-string v1, "User tried to close this activity when close is disabled."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->d(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->K:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Z)V

    const-string v0, "FwUpdateActivity"

    const-string v1, "onBackPressed: call stopSync: completed true"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Z)V

    const-string v0, "FwUpdateActivity"

    const-string v1, "onBackPressed: call stopSync: completed false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->L:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    const-string v0, "FwUpdateActivity"

    const-string v1, "onBackPressed: setUnknownTrainingComputer "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "intent_sync_on_ota_close"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->K:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_PHASE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    goto :goto_0

    :cond_1
    const-string p1, "fwupdate_action_not_started"

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "sync_status_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C:I

    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.UPDATE_FWUPDATE_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.DEVICE_READY_FOR_UPDATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l:Lfi/polar/polarflow/service/sync/a;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n:Lfi/polar/polarflow/data/UserPreferences;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t:Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->v()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->d(Z)V

    const-string p1, "FwUpdateActivity"

    const-string v1, "setFirmwareUpdateOngoing to true "

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->s:Ljava/lang/String;

    const-string p1, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Old fw version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FwUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ja"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "FwUpdateActivity"

    const-string v1, "Assumed update time 20 minutes"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "FwUpdateActivity"

    const-string v1, "Assumed update time increased to50 minutes"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v:I

    :goto_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->W:Z

    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->S()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_6

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->X:Z

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->T()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aD()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Y:Z

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$6;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$8;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "FwUpdateActivity"

    const-string v1, "onDestroy "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m:Lfi/polar/polarflow/db/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->d(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "FwUpdateActivity"

    const-string v1, "connectionLostRunnable stopped "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->U:Landroid/os/Handler;

    const-string v0, "FwUpdateActivity"

    const-string v2, "timerRunnable stopped "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FwUpdateActivity"

    const-string v2, "batteryStatusReceiver is already unregistered "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q:Landroid/os/CountDownTimer;

    :cond_2
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause, gridShouldAnimate ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, gridShouldAnimate ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/GridAnimationLayout;->bringToFront()V

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Z:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_STATUS"

    iget v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_ACTION"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_PHASE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "FwUpdateActivity"

    const-string v1, "onStop "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onStop()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
