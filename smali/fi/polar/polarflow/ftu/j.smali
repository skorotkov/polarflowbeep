.class Lfi/polar/polarflow/ftu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ftu/SignInActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/SignInActivity;)Lfi/polar/polarflow/ftu/n;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-virtual {v1}, Lfi/polar/polarflow/ftu/SignInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/SignInActivity;Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/SignInActivity;->b(Lfi/polar/polarflow/ftu/SignInActivity;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ftu/SignInActivity;->finish()V

    .line 103
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/SignInActivity;->c(Lfi/polar/polarflow/ftu/SignInActivity;)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ftu/j;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/SignInActivity;->d(Lfi/polar/polarflow/ftu/SignInActivity;)V

    goto :goto_0
.end method
