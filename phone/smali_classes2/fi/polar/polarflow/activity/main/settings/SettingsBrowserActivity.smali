.class public Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "SettingsBrowserActivity"

    const-string v1, "closeWebView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SettingsBrowserActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "http://www.polar.com/en/support/Flow_app"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b00c8

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->setContentView(I)V

    const v1, 0x7f0904f4

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f090511

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0904f5

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SettingsBrowserActivity.EXTRA_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SettingsBrowserActivity.EXTRA_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http://www.polar.com/ja/support/polar_flow_app"

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SettingsBrowserActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "SettingsBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "SettingsBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
