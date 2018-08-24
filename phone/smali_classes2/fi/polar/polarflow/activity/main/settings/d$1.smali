.class Lfi/polar/polarflow/activity/main/settings/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SettingsSupportDialog"

    const-string v1, "onSelectClick()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/d;->a(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/d;->b(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/d;->c(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/d;->d(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/d;->e(Lfi/polar/polarflow/activity/main/settings/d;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/d$1;->a:Lfi/polar/polarflow/activity/main/settings/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/d;->f(Lfi/polar/polarflow/activity/main/settings/d;)Lfi/polar/polarflow/activity/main/settings/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/activity/main/settings/d$a;->a(I)V

    return-void
.end method
