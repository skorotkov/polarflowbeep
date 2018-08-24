.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->valueChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/db/c;->g(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->f(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$1;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/User;IZ)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
