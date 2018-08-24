.class Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity$1$1;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->b(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/login/LoginActivity;->b(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/login/LoginActivity;->c(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/login/LoginActivity;->d(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/util/a;

    move-result-object p2

    const-string v1, "eula_accepted"

    invoke-virtual {p2, v1, v0}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/login/LoginActivity;->e(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
