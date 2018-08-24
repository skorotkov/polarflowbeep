.class Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity$a;->a:Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->a()Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->a()Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
