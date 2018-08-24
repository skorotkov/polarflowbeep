.class Lfi/polar/polarflow/activity/login/LoginActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;->onResume()V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$10;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/activity/login/LoginActivity;->e()Lfi/polar/polarflow/service/e;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$10;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/e;->d(Landroid/content/Context;)V

    return-void
.end method
