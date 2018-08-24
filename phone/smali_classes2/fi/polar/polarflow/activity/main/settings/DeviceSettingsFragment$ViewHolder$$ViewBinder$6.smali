.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

.field final synthetic b:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$6;->b:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$6;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder$$ViewBinder$6;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->onSetEndsAtTimeClick()V

    return-void
.end method
