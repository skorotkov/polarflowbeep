.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    const-string v1, "fi.polar.polarflow.service.fwupdate.SEND_FW_PACKAGE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->a(Ljava/lang/String;)V

    return-void
.end method
