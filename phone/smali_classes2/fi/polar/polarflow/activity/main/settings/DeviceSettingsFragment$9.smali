.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$9;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$9;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$9;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->m(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 p1, 0x0

    return p1
.end method
