.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/ProfileActivity;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Profile"

    const-string v0, "Select"

    const-string v1, "Location list"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->h(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->i(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/activity/list/a;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$19;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ProfileActivity"

    const-string v0, "Failed to get intent for starting location selection activity"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
