.class Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)Z

    return-void
.end method