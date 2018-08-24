.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, "DeviceSettingsViewPagerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected: Could not find page indicator for position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const-string v0, "DeviceSettingsViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected: Could not find page indicator for position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "DeviceSettingsViewPagerActivity"

    const-string v1, "onPageSelected called with no page indicators"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Z)Z

    return-void
.end method
