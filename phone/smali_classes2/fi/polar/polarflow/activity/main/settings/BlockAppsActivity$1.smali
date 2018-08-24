.class Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f09009e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->a(Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-virtual {p2, p3, p4}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->setIsBlocked(ZZ)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
