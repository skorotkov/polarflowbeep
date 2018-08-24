.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->onLogoutClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->setResult(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->finish()V

    return-void
.end method
