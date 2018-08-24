.class Lfi/polar/polarflow/activity/login/TestUIActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/TestUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/TestUIActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$3;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$3;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/TestUIActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$3;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$3;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/TestUIActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remoteurl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$3;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->finish()V

    return-void
.end method
