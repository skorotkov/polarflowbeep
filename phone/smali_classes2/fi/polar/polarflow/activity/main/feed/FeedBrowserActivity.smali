.class public Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/net/CookieStore;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "FeedBrowserActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FeedBrowserActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0067

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->setContentView(I)V

    const p1, 0x7f090217

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    check-cast p1, Ljava/net/CookieManager;

    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->a:Ljava/net/CookieStore;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->a:Ljava/net/CookieStore;

    invoke-interface {p1}, Ljava/net/CookieStore;->removeAll()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FeedBrowserActivity"

    const-string v2, "Exception while handling cookies: "

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const p1, 0x7f09024d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f09024c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$1;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "relive_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->e:Ljava/lang/String;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->f:Ljava/lang/String;

    const-string p1, "FeedBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlowLogin url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Ljava/net/URI;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->g:Ljava/lang/String;

    const-string p1, "FeedBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flowUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "FeedBrowserActivity"

    const-string v2, "Malformed URI!"

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$a;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$1;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FeedBrowserActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "FeedBrowserActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "FeedBrowserActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "FeedBrowserActivity"

    const-string v1, "webView onResume"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "FeedBrowserActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
