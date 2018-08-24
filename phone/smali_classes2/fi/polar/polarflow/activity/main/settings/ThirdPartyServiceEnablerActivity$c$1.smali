.class Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$1;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$c$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
