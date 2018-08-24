.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 10

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeepLocalDataChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Settings"

    const-string v1, "Select"

    const-string v2, "Keep local data changed: "

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)I

    new-instance v5, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;

    invoke-direct {v5, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;

    invoke-direct {v8, p0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;)V

    const/high16 v0, 0x1040000

    const v1, 0x104000a

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v3, 0x7f0e0444

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v4, 0x7f0e0445

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v3, 0x7f0e0448

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v3, 0x7f0e0449

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v6, 0x7f0e0446

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v7, v9

    invoke-virtual {v4, v6, v7}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v7, 0x7f0e0447

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-virtual {v6, v7, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
