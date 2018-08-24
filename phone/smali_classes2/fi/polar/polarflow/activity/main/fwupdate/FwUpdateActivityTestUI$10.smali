.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->g()V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$10;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$10;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MESSAGE: Device connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c()Lfi/polar/polarflow/service/sync/a;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
