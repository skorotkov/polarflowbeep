.class public Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;,
        Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;,
        Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;,
        Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private c:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

.field private g:Landroid/app/ProgressDialog;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

.field private n:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

.field private final o:Landroid/content/Context;

.field private p:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://www.googleapis.com/auth/calendar.readonly"

    const-string v1, "https://www.googleapis.com/auth/calendar"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    iput-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g:Landroid/app/ProgressDialog;

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->j:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->k:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->l:Z

    iput-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->p:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->c:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    sget-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->n:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CONNECTION_RESULT_SUCCESS"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CONNECTION_RESULT_ERROR_ACCOUNT"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "CONNECTION_RESULT_ERROR_AUTHORIZATION"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CONNECTION_RESULT_ERROR_NETWORK"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "CONNECTION_RESULT_ERROR_PLAY_SERVICES"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "CONNECTION_RESULT_ERROR_APP_ERROR"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "CONNECTION_RESULT_CANCELLED"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "CONNECTION_RESULT_ERROR_UNKNOWN"

    goto :goto_0

    :cond_7
    const-string p0, "???"

    :goto_0
    return-object p0
.end method

.method private a(II)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    const v2, 0x7f0f0006

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$3;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$3;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleCalendarManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set calendar id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "GoogleCalendarManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save calendar id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    return p0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->i:Ljava/lang/String;

    return-object p0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->c:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return v2

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->c:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->n:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.calendar"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    const-string p1, "GoogleCalendarManager"

    const-string v0, "CALENDAR_MERGE_ACCOUNT_PICKER onResult"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/db/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    :cond_1
    const-string p2, "GoogleCalendarManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Account selection "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "not ok"

    goto :goto_0

    :cond_2
    const-string p1, "ok"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    const-string p1, "GoogleCalendarManager"

    const-string p2, "CALENDAR_MERGE_GOOGLE_PLAY_SERVICES onResult"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    const-string p1, "GoogleCalendarManager"

    const-string p3, "CALENDAR_MERGE_AUTHORIZATION onResult"

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GoogleCalendarManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google account authorization "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_5

    const-string v2, "success"

    goto :goto_1

    :cond_5
    const-string v2, "failed"

    :goto_1
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/app/Activity;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;)V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Dialog should not be showing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    invoke-static {p1}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g:Landroid/app/ProgressDialog;

    new-instance v2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$1;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object p2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->j:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->k:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->l:Z

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    sget-object p2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    if-ne p1, p2, :cond_0

    const-string p1, "google_calendar_training_session"

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->h:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    const p2, 0x7f0e02fd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "google_calendar_training_session_target"

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->h:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    const p2, 0x7f0e02fc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e()V

    :cond_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->p:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(ZLfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;)V

    return-void
.end method

.method public a(ZLfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;)V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/b;->a()Z

    move-result v1

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/b;->c()Z

    move-result v2

    sget-object v3, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    if-ne p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, p1, :cond_2

    sget-object v3, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    if-ne p2, v3, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/b;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/b;->b(Z)V

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    if-ne p2, p1, :cond_3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/db/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    :cond_5
    :goto_2
    return-void
.end method

.method protected b(I)V
    .locals 3

    const-string v0, "GoogleCalendarManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->p:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->p:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d()V

    return-void
.end method

.method public b(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->p:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$b;

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->b:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(ZLfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->n:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->n:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "GoogleCalendarManager"

    const-string v5, "Google play services not available"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->k:Z

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->k:Z

    iget-object v3, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$2;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GoogleCalendarManager"

    const-string v1, "No network connection"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->j:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->j:Z

    const v0, 0x7f0e02f6

    const v1, 0x7f0e02f5

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(II)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "GoogleCalendarManager"

    const-string v1, "Google calendar launch intent not found"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->l:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->l:Z

    const v0, 0x7f0e02f4

    const v1, 0x7f0e02f3

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GoogleCalendarManager"

    const-string v1, "Choose google account"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d:Landroid/app/Activity;

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    const-string v0, "GoogleCalendarManager"

    const-string v1, "Check Google Calendars via API"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->cancel(Z)Z

    :cond_7
    new-instance v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->m:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    :goto_0
    return-void
.end method
