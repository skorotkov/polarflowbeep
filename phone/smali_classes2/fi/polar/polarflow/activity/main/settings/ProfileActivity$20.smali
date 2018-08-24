.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/dialog/c$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Lfi/polar/polarflow/service/f$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/f$e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mottoEdit:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->f(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Lfi/polar/polarflow/service/f$e;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/f$e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$20;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mottoEdit:Landroid/widget/TextView;

    const v0, 0x7f0e040d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
