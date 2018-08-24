.class Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "ThirdPartyServiceEnablerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCloseWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string p2, "onCreateWindow"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    new-instance p2, Landroid/webkit/WebView;

    sget-object p3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->a(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p3, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->a:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->d(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->e(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
