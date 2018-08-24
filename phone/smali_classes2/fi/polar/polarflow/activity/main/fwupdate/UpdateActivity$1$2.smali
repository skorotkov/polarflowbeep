.class Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$2;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$2;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Z)V

    return-void
.end method
