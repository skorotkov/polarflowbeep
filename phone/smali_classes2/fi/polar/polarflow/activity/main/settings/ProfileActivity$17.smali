.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v1, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->a(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Lfi/polar/polarflow/service/f$e;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->e(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$e;->b(Ljava/lang/String;)V

    const-string v0, "Profile"

    const-string v1, "Select"

    const-string v2, "Privacy: "

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$17;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Z

    return-void
.end method
