.class Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object v3, v3, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;D)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Landroid/widget/EditText;)D

    move-result-wide v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)Z

    move-result p1

    const-wide v5, 0x3fdd07a84ab75e51L    # 0.45359237

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method
