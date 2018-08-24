.class Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->scrollView:Landroid/widget/ScrollView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
