.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$13;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$13;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$13;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    const-string v0, "fi.polar.polarflow.service.fwupdate.MAKE_BACKUP"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->a(Ljava/lang/String;)V

    return-void
.end method
