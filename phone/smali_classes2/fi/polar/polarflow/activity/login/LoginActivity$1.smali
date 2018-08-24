.class Lfi/polar/polarflow/activity/login/LoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;->n()Z
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Lfi/polar/polarflow/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$1;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    new-instance v2, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/activity/login/LoginActivity$1$1;-><init>(Lfi/polar/polarflow/activity/login/LoginActivity$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
