.class public Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;,
        Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;,
        Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/Menu;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*AUTH_COMPLETE.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->h:Ljava/util/regex/Pattern;

    const-string v0, ".*account-link.*(strava|myfitnesspal|trainingpeaks).*access_denied.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->i:Ljava/util/regex/Pattern;

    const-string v0, ".*cancel_url.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->j:Ljava/util/regex/Pattern;

    const-string v0, "^https://m.facebook.com/v2.2/dialog/oauth.*strava.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->k:Ljava/util/regex/Pattern;

    const-string v0, "https://www.myfitnesspal.com/account/consents_existing.country_id=.*&from=gdpr_user_interrupt"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->f:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b012f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->setContentView(I)V

    const p1, 0x7f0903d1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->g:Landroid/widget/ProgressBar;

    const p1, 0x7f09070c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ".activity.main.settings.GeneralSettingActivity.SERVICE_ACCESS_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    new-instance v3, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;

    invoke-direct {v3, p0, v2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c:Z

    sget-object v3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v3}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "ThirdPartyServiceEnablerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking status code of the URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;

    invoke-direct {p1, p0, v2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090375

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d:Landroid/view/Menu;

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090375

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?termsAccepted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPartyServiceEnablerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proceeding to load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
