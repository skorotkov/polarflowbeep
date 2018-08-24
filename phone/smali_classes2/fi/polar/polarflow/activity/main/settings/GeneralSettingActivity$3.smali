.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    sget-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->b:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Landroid/app/Activity;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "No"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
