.class Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "UpdateActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "button Try again: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " FAIL action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.START_WITHOUT_DOWNLOAD"

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.START"

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->r(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)I

    :cond_1
    return-void
.end method
