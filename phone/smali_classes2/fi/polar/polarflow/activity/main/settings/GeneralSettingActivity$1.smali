.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;->b:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;->b:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
