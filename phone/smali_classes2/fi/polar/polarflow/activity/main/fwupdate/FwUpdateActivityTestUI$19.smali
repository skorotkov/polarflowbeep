.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$19;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$19;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$19;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MESSAGE: Stop sync sent to the device"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
