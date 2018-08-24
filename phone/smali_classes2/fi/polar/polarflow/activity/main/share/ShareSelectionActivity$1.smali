.class Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "ShareSelectionActivity"

    const-string v1, "onSelectClick()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->a(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "Share"

    const-string v0, "Share"

    const-string v1, "Training: Camera image"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->c(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const-string p1, "Share"

    const-string v0, "Share"

    const-string v1, "Training: Gallery image"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->e(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const-string p1, "Share"

    const-string v0, "Share"

    const-string v1, "Activity: Data"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->i(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const-string p1, "Share"

    const-string v0, "Share"

    const-string v1, "Activity: Camera image"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const-string p1, "Share"

    const-string v0, "Share"

    const-string v1, "Activity: Gallery image"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
