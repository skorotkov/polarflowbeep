.class Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "SettingsBrowserActivity"

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->a(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;->b(Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
