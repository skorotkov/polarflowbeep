.class public Lfi/polar/polarflow/activity/login/LoginActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/login/b$b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:J

.field private N:Lfi/polar/polarflow/data/consents/ConsentList;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Landroid/content/BroadcastReceiver;

.field private R:Lfi/polar/polarflow/activity/main/account/consent/a$a;

.field private final a:Lfi/polar/polarflow/util/a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lfi/polar/polarflow/view/GridAnimationLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lfi/polar/polarflow/activity/login/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->A:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->B:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->C:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->D:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->E:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->F:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->G:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->H:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->I:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->J:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->K:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->L:Z

    new-instance v0, Lfi/polar/polarflow/activity/login/LoginActivity$15;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$15;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->O:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/activity/login/LoginActivity$16;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$16;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->P:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/activity/login/LoginActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$7;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->Q:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/login/LoginActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$8;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->R:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    return-void
.end method

.method private A()V
    .locals 3

    const v0, 0x7f0e015c

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060085

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private B()V
    .locals 1

    const v0, 0x7f0e0362

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/LoginActivity;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->M:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/LoginActivity;Lfi/polar/polarflow/data/consents/ConsentList;)Lfi/polar/polarflow/data/consents/ConsentList;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->N:Lfi/polar/polarflow/data/consents/ConsentList;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060085

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/LoginActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lfi/polar/polarflow/activity/login/LoginActivity;->makeInputDialogEULA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0e0360

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->J:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->g:Landroid/widget/Button;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->D:Z

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->E:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->O()I

    move-result p1

    new-instance v1, Lfi/polar/polarflow/activity/login/b;

    invoke-direct {v1}, Lfi/polar/polarflow/activity/login/b;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    invoke-virtual {v1, p0}, Lfi/polar/polarflow/activity/login/b;->a(Lfi/polar/polarflow/activity/login/b$b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_0

    new-instance v2, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/User;IZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;

    invoke-direct {p1}, Lfi/polar/polarflow/data/CleanInternalStorageStartUpTask;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lfi/polar/polarflow/data/update/UpdateManager;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/update/UpdateManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/update/UpdateManager;->initializeWithUpdateTasks()Lfi/polar/polarflow/data/update/UpdateManager;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfi/polar/polarflow/data/EmptyUsersCleanStartUpTask;

    invoke-direct {p1}, Lfi/polar/polarflow/data/EmptyUsersCleanStartUpTask;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfi/polar/polarflow/activity/login/b$a;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/login/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lfi/polar/polarflow/activity/login/LoginActivity$6;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$6;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/update/UpdateManager;->updatePreviousVersionCode()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->y()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lfi/polar/polarflow/data/update/UpdateManager;->updatePreviousVersionCode()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->y()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->C:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/util/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->H:Z

    return p1
.end method

.method static synthetic e()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->m()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/data/consents/ConsentList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->N:Lfi/polar/polarflow/data/consents/ConsentList;

    return-object p0
.end method

.method static synthetic j()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method private k()V
    .locals 6

    :try_start_0
    const-string v0, "LoginActivity"

    const-string v1, "Starting to delete activity data from database"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/SleepData;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/SleepData;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->deleteAll(Ljava/lang/Class;)I

    const-string v0, "LoginActivity"

    const-string v1, "Done deleting activity data from database"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LoginActivity"

    const-string v1, "About to delete files"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "activityClasses.txt"

    invoke-static {v2}, Lorg/apache/commons/io/filefilter/b;->a(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/io/filefilter/TrueFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    invoke-static {v1, v2, v3}, Lorg/apache/commons/io/b;->a(Ljava/io/File;Lorg/apache/commons/io/filefilter/c;Lorg/apache/commons/io/filefilter/c;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "LoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activityClasses.txt found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "LoginActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "metSamples.txt"

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/b;->a(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/io/filefilter/TrueFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/io/b;->a(Ljava/io/File;Lorg/apache/commons/io/filefilter/c;Lorg/apache/commons/io/filefilter/c;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metSamples.txt found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "LoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "LoginActivity"

    const-string v1, "Deleted files"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    const-string v1, "local_activity_data_deleted_1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    const-string v1, "initial_sync_run"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->t()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/login/LoginActivity;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->M:J

    return-wide v0
.end method

.method private l()V
    .locals 2

    :try_start_0
    const-string v0, "LoginActivity"

    const-string v1, "Starting to delete sports data from database"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfi/polar/polarflow/data/sports/SportProto;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/sports/SportProto;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportProto;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportList;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportList;->deleteAll(Ljava/lang/Class;)I

    const-string v0, "LoginActivity"

    const-string v1, "Done deleting sports data from database"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->requestLocationPermissionIfNeeded()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->showEnableLocationDialogIfNeeded()Z

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->showEnableBluetoothStatus(ZZ)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->H:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->u()V

    return-void
.end method

.method private n()Z
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->I:Z

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->ws:Lfi/a/a/a/b;

    new-instance v2, Lfi/polar/polarflow/activity/login/LoginActivity$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$1;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {v0, v2}, Lfi/a/a/a/b;->a(Ljava/lang/Runnable;)V

    return v1
.end method

.method private o()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "eula.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->w()V

    return-void
.end method

.method private p()V
    .locals 7

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->k()Lfi/polar/polarflow/service/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->i()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->o:Landroid/widget/TextView;

    const v5, 0x7f0e0275

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0, v5, v3}, Lfi/polar/polarflow/activity/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e041e

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v2, v5}, Lfi/polar/polarflow/activity/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e041d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/activity/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0e041f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/e;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0364

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0e0354

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->x()V

    return-void
.end method

.method private q()V
    .locals 3

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetUserData(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->D:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->A:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->B:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->C:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/db/c;->a(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->o()V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->h()V

    const/4 v1, 0x0

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->setCurrentUser(Lfi/polar/polarflow/data/User;)V

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->clearConsentData()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    const-string v2, "initial_sync_run"

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_login_ongoing"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->z()V

    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic s(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/view/GridAnimationLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->w:Lfi/polar/polarflow/view/GridAnimationLayout;

    return-object p0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->r:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "LoginActivity"

    const-string v1, "startLoginSyncTasks"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$5;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_reset_user_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->A:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoginActivity"

    const-string v1, "handleLoginSuccess: clear firmware update related preferences"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->an()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LoginActivity"

    const-string v1, "handleLoginSuccess called, userData.getValidity() == FALSE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "LoginActivity"

    const-string v1, "handleLoginSuccess()  isFtuNeeded: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v4}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->u()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    if-nez v1, :cond_3

    new-instance v1, Lfi/polar/polarflow/util/c/b;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/util/c/b;-><init>(Lfi/polar/polarflow/data/User;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/b;->f()V

    :cond_3
    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->hasSupportedTrainingComputers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->w()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->x()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    const-string v0, "LoginActivity"

    const-string v1, "loginWithComputers()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->a(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/service/sync/ConnectionService;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getSupportedTrainingComputers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_2

    const-string v2, "LoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginWithComputers BUG, supported training computers size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfi/polar/polarflow/util/e;->a(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    :goto_1
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->b(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "LoginActivity"

    const-string v1, "loginWithoutComputers()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->B:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/db/c;->a(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->b(Z)V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->F:Z

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->activityOnTop:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->G:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->C:Z

    if-nez v1, :cond_0

    const-string v1, "fi.polar.polarflow.activity.main.EXTRA_START_NO_DEVICE_ACTIVITY"

    const-string v2, "YES:PLZ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->e()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "LoginActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->finish()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->m()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LoginActivity"

    const-string v1, "StartUpTasks finished"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->y()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->D:Z

    if-eqz v1, :cond_0

    const-string v0, "LoginActivity"

    const-string v1, "Ignoring events!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, Lfi/polar/polarflow/activity/login/LoginActivity$9;->a:[I

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    return v2

    :pswitch_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->v()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->activityOnTop:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->J:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "EventOBject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    iget-object v3, v1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/db/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device is blacklisted, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "LoginActivity"

    const-string v0, "ACCOUNT_BLOCKED_SIGN_OUT"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fi.polar.polarflow.activity.main.account.ACCOUNT_BLOCKED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return v2

    :pswitch_4
    sget-object p1, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    sget-boolean p1, Lfi/polar/polarflow/service/e;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/data/EntityManager;->setCurrentUser(JLjava/lang/String;)Lfi/polar/polarflow/data/User;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->v()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->A()V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    :goto_0
    return v2

    :pswitch_5
    const p1, 0x7f0e0359

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(I)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    return v2

    :pswitch_6
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->B()V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    return v2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    const-string p1, "LoginActivity"

    const-string p2, "ACCOUNT_BLOCKED_LOG_OUT logout"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->A()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_3

    const-string p1, "LoginActivity"

    const-string p3, "CONSENT_REMINDER_ACTIVITY result"

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->N:Lfi/polar/polarflow/data/consents/ConsentList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/ConsentList;->getMandatoryNotAcceptedConsents()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x6

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    const-string p1, "LoginActivity"

    const-string p2, "CONSENT_REMINDER_ACTIVITY, RESULT_DO_LOGOUT"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->L:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->L:Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->K:Z

    const-string p1, "LoginActivity"

    const-string p2, "CONSENT_REMINDER_ACTIVITY, mandatory unaccepted consent found"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "LoginActivity"

    const-string p2, "CONSENT_REMINDER_ACTIVITY, all mandatory consent accepted"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->K:Z

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->t()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, Lfi/polar/polarflow/view/d;

    invoke-direct {v1}, Lfi/polar/polarflow/view/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$11;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$11;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, Lfi/polar/polarflow/view/d;

    invoke-direct {v1}, Lfi/polar/polarflow/view/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, Lfi/polar/polarflow/view/d;

    invoke-direct {v1}, Lfi/polar/polarflow/view/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$12;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$12;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, Lfi/polar/polarflow/view/d;

    invoke-direct {v1}, Lfi/polar/polarflow/view/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$13;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$13;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->k:Z

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    return-void

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/data/EntityManager;->initialize(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->E:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    const-string v1, "eula_accepted"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lfi/polar/polarflow/util/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->J:Z

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->I:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->F:Z

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->H:Z

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->K:Z

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->L:Z

    const p1, 0x7f0b008d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->setContentView(I)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->l:Landroid/os/Handler;

    const p1, 0x7f090343

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->x:Landroid/widget/RelativeLayout;

    const p1, 0x7f090174

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->y:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f090173

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/GridAnimationLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->w:Lfi/polar/polarflow/view/GridAnimationLayout;

    const p1, 0x7f090352

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    const p1, 0x7f09034e

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->c:Landroid/view/View;

    const p1, 0x7f090345

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090347

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->i:Landroid/widget/EditText;

    const p1, 0x7f09034a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->j:Landroid/widget/EditText;

    const p1, 0x7f09034f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->f:Landroid/widget/Button;

    const p1, 0x7f09054d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->g:Landroid/widget/Button;

    const p1, 0x7f090351

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->e:Landroid/view/View;

    const p1, 0x7f090344

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->h:Landroid/view/View;

    const p1, 0x7f09063f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->m:Landroid/widget/Button;

    const p1, 0x7f0903a1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->n:Landroid/widget/Button;

    const p1, 0x7f090349

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f090350

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f090353

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f09034c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f090346

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f09034d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f090348

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f09034b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->u:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->a:Lfi/polar/polarflow/util/a;

    const-string v0, "local_activity_data_deleted_1"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/util/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->l()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->k()V

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.activity.BaseActivity.ACTION_EXTERNAL_ACTIVITY_STARTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.ACTION_REGISTRATION_WITHOUT_DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/login/b;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onForgotPasswordClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://flow.polar.com/resetPassword"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onLoginClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0e0358

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/db/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->s()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(J)V

    new-instance p1, Lfi/polar/polarflow/activity/login/LoginActivity$4;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$4;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-static {p1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lrx/f/a;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lrx/a/b/a;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/activity/login/LoginActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$3;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/b/e;)Lrx/a;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/activity/login/LoginActivity$17;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$17;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$2;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;)Lrx/f;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onNewUserClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_reset_user_data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfi/polar/polarflow/activity/main/account/consent/a;

    sget-object v0, Lfi/polar/polarflow/activity/login/LoginActivity;->web:Lfi/polar/polarflow/service/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->R:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    invoke-direct {p1, v0, v2, v3}, Lfi/polar/polarflow/activity/main/account/consent/a;-><init>(Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/account/consent/a$a;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/account/consent/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e03b6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->w:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume proceedToMainActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " missingConsents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->w:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->K:Z

    if-eqz v0, :cond_1

    const-string v0, "LoginActivity"

    const-string v2, "onResume missingConsents"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/ConsentData;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "LoginActivity"

    const-string v3, "onResume missingConsentsLogOut"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->a(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->q()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->F:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->y()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->z:Lfi/polar/polarflow/activity/login/b;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->p()V

    const-string v0, "LoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_reset_user_data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LoginActivity"

    const-string v3, "on resume, resetting user data"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->q()V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->k()V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LoginActivity"

    const-string v2, "on resume, user logged in"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->C:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->b()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "LoginActivity"

    const-string v1, "on resume, getCurrentUser == null, doing login"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$10;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$10;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_5
    const-string v0, "LoginActivity"

    const-string v1, "on resume, calling handleLoginSuccess"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->v()V

    goto :goto_0

    :cond_6
    const-string v0, "LoginActivity"

    const-string v1, "onResume, check for current TC"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->C:Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    :cond_7
    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LoginActivity"

    const-string v1, "onResume, start scan"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->c()V

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->o()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onSignInClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->k:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->s()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->k:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010016

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010017

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->c:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v1, Lfi/polar/polarflow/activity/login/LoginActivity$14;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$14;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010013

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/LoginActivity;->r()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    const-string v0, "LoginActivity"

    const-string v1, "onStop, check for current TC"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity;->B:Z

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LoginActivity"

    const-string v2, "onStop, Stop scan"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->q()V

    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onStop()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
