.class Lfi/polar/polarflow/activity/login/LoginActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$15;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$15;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$15;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->i(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$15;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->i(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return-void
.end method
