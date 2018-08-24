.class Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/a;

.field final synthetic b:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/view/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->b:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->a:Lfi/polar/polarflow/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->b:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;->b:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/Spinner;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 p1, 0x0

    return p1
.end method
