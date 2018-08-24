.class Lfi/polar/polarflow/activity/login/LoginActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfi/polar/polarflow/activity/login/LoginActivity$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iput-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v4, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$1;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity$1$1;)V

    new-instance v6, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$2;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/login/LoginActivity$1$1$2;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity$1$1;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object v1, v1, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const v3, 0x7f0e0208

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;->b:Lfi/polar/polarflow/activity/login/LoginActivity$1;

    iget-object v1, v1, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const v5, 0x7f0e0209

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Lfi/polar/polarflow/activity/login/LoginActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
