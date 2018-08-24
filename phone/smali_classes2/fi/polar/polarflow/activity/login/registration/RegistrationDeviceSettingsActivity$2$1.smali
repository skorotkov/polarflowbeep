.class Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->b:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->a:Lfi/polar/polarflow/view/a;

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/view/a;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;I)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
