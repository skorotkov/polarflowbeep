.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->onProfileImageClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Landroid/view/View$OnClickListener;

    move-result-object p2

    const v0, 0x7f0e03eb

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1, p2, v0, v1}, Lfi/polar/polarflow/util/r;->a(Landroid/view/View;Landroid/view/View$OnClickListener;ILandroid/content/Context;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
