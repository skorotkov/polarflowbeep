.class Lfi/polar/polarflow/activity/main/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/db/a;

.field final synthetic b:Lfi/polar/polarflow/activity/main/a/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/a/a;Lfi/polar/polarflow/db/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/a/a$1;->b:Lfi/polar/polarflow/activity/main/a/a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/a/a$1;->a:Lfi/polar/polarflow/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/a/a$1;->b:Lfi/polar/polarflow/activity/main/a/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/a/a$1;->a:Lfi/polar/polarflow/db/a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/a/a$1;->b:Lfi/polar/polarflow/activity/main/a/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/db/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/a/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/a/a$1;->b:Lfi/polar/polarflow/activity/main/a/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/a/a$1;->a:Lfi/polar/polarflow/db/a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/a/a$1;->b:Lfi/polar/polarflow/activity/main/a/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/db/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/a/a;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/a/a$1;->b:Lfi/polar/polarflow/activity/main/a/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/a/a;->dismiss()V

    return-void
.end method
