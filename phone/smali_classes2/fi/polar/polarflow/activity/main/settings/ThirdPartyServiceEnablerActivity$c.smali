.class Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ThirdPartyServiceEnablerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->a(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->b(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f090375

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/flow-app-account-link/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MyFitnessPal"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/flow-app-account-link/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Strava"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/flow-app-account-link/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TrainingPeaks"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/flow-app-account-link/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Nike"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_4
    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string v0, "Loading url again in desktop mode,"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "Desktop"

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const-string v0, "SSL Certificate error. "

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The certificate authority is not trusted."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The certificate Hostname mismatch."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The certificate has expired."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The certificate is not yet valid."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p3, "ThirdPartyServiceEnablerActivity"

    invoke-static {p3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Do you want to continue anyway?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSL Certificate Error"

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    const-string v0, "OK"

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$1;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p3, -0x2

    const-string v0, "Cancel"

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$2;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "ThirdPartyServiceEnablerActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->b()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string p2, "Authentication complete!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->finish()V

    return v0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string p2, "Access denied by user."

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p2, v1, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->finish()V

    return v0

    :cond_1
    return v1
.end method
