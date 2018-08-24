.class public Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'deviceSettingsHideLayout\'"

    const v1, 0x7f090509

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceSettingsHideLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceSettingsHideLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'deviceImage\'"

    const v1, 0x7f0904e7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceImage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    const-string v0, "field \'deviceName\'"

    const v1, 0x7f0904ea

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceName:Landroid/widget/TextView;

    const-string v0, "field \'deviceIdText\'"

    const v1, 0x7f0904e6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceIdText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceIdText:Landroid/widget/TextView;

    const-string v0, "field \'deviceFirmwareVersion\'"

    const v1, 0x7f0904ec

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceFirmwareVersion\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceFirmwareVersion:Landroid/widget/TextView;

    const-string v0, "field \'devicePlatformVersion\'"

    const v1, 0x7f0904eb

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'devicePlatformVersion\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->devicePlatformVersion:Landroid/widget/TextView;

    const-string v0, "field \'deviceLastSync\'"

    const v1, 0x7f0904e8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceLastSync\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    const-string v0, "field \'deviceBatteryStatus\'"

    const v1, 0x7f0904e2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceBatteryStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    const-string v0, "field \'deviceUserGuide\'"

    const v1, 0x7f0904f1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceUserGuide\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    const-string v0, "field \'deviceButton\'"

    const v1, 0x7f0904e3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    const-string v0, "field \'deviceUpdate\' and method \'onSetDeviceUpdateClick\'"

    const v1, 0x7f0904f0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceUpdate\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUpdate:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'deviceTestUpdate\' and method \'onSetTestDeviceUpdateClick\'"

    const v1, 0x7f0904f6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceTestUpdate\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTestUpdate:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'deviceTimeFormat\'"

    const v1, 0x7f0904ed

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceTimeFormat\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'deviceTimeFormatText\'"

    const v1, 0x7f0904ef

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceTimeFormatText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormatText:Landroid/widget/TextView;

    const-string v0, "field \'deviceTimeFormatDivider\'"

    const v1, 0x7f0904ee

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormatDivider:Landroid/view/View;

    const-string v0, "field \'deviceHandednessText\'"

    const v1, 0x7f0904e5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'deviceHandednessText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandednessText:Landroid/widget/TextView;

    const-string v0, "field \'deviceHandedness\'"

    const v1, 0x7f0904e4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceHandedness\'"

    const v2, 0x7f0904e4

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'deviceLanguageLayout\'"

    const v1, 0x7f0901c9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceLanguageLayout\'"

    const v2, 0x7f0901c9

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'deviceLocationSpinner\'"

    const v1, 0x7f0904fa

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceLocationSpinner\'"

    const v2, 0x7f0904fa

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    const-string v0, "field \'deviceLanguageSelect\'"

    const v1, 0x7f0904f3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceLanguageSelect\'"

    const v2, 0x7f0904f3

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageSelect:Landroid/widget/TextView;

    const-string v0, "field \'deviceAlarmLayout\'"

    const v1, 0x7f090094

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceAlarmLayout\'"

    const v2, 0x7f090094

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'deviceAlarmSettingDetailsView\'"

    const v1, 0x7f090095

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceAlarmSettingDetailsView\'"

    const v2, 0x7f090095

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSettingDetailsView:Landroid/widget/LinearLayout;

    const-string v0, "field \'deviceAlarmSwitchState\'"

    const v1, 0x7f090093

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceAlarmSwitchState\'"

    const v2, 0x7f090093

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSwitchState:Landroid/widget/Switch;

    const-string v0, "field \'deviceAlarmClockText\' and method \'onSetAlarmTimeClick\'"

    const v1, 0x7f0904e0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceAlarmClockText\'"

    const v2, 0x7f0904e0

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockText:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'deviceAlarmClockMode\'"

    const v1, 0x7f0904e1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceAlarmClockMode\'"

    const v2, 0x7f0904e1

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockMode:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'deviceStravaLayout\'"

    const v1, 0x7f090619

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceStravaLayout\'"

    const v2, 0x7f090619

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceStravaLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'deviceStravaSwitchState\'"

    const v1, 0x7f09061a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'deviceStravaSwitchState\'"

    const v2, 0x7f09061a

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceStravaSwitchState:Landroid/widget/Switch;

    const-string v0, "field \'smartNotificationsLayout\'"

    const v1, 0x7f0905aa

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'smartNotificationsLayout\'"

    const v2, 0x7f0905aa

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'smartNotificationsValue\'"

    const v1, 0x7f0905ac

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'smartNotificationsValue\'"

    const v2, 0x7f0905ac

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsValue:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'smartNotificationsDetailsLayout\'"

    const v1, 0x7f0905ab

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'smartNotificationsDetailsLayout\'"

    const v2, 0x7f0905ab

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsDetailsLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'doNotDisturbSwitch\'"

    const v1, 0x7f0901e5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'doNotDisturbSwitch\'"

    const v2, 0x7f0901e5

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    const-string v0, "field \'doNotDisturbDetailsLayout\'"

    const v1, 0x7f0901de

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'doNotDisturbDetailsLayout\'"

    const v2, 0x7f0901de

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbDetailsLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'doNotDisturbStartsAtValue\'"

    const v1, 0x7f0901e4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'doNotDisturbStartsAtValue\'"

    const v2, 0x7f0901e4

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbStartsAtValue:Landroid/widget/TextView;

    const-string v0, "field \'doNotDisturbEndsAtValue\'"

    const v1, 0x7f0901e1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'doNotDisturbEndsAtValue\'"

    const v2, 0x7f0901e1

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbEndsAtValue:Landroid/widget/TextView;

    const-string v0, "method \'onSetBlockedAppsClick\'"

    const v1, 0x7f090156

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$4;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSetStartsAtTimeClick\'"

    const v1, 0x7f0901e2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$5;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSetEndsAtTimeClick\'"

    const v1, 0x7f0901df

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$6;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$6;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceSettingsHideLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceName:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceIdText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceFirmwareVersion:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->devicePlatformVersion:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUpdate:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTestUpdate:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormatText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormatDivider:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandednessText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageSelect:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSettingDetailsView:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSwitchState:Landroid/widget/Switch;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockMode:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceStravaLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceStravaSwitchState:Landroid/widget/Switch;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsValue:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsDetailsLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbDetailsLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbStartsAtValue:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbEndsAtValue:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V

    return-void
.end method
