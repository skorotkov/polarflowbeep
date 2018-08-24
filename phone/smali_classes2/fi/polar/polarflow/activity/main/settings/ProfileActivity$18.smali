.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->b(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)I

    const-string p1, "ProfileActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDailyGoalChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalInfoText:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "Profile"

    const-string v0, "Select"

    const-string v1, "Daily activity goal: "

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->g(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$18;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Z

    return-void
.end method
