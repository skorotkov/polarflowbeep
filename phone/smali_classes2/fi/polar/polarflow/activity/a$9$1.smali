.class Lfi/polar/polarflow/activity/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/a$9;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/a$9;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$9$1;->a:Lfi/polar/polarflow/activity/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lfi/polar/polarflow/activity/a$9$1;->a:Lfi/polar/polarflow/activity/a$9;

    iget-object p2, p2, Lfi/polar/polarflow/activity/a$9;->a:Lfi/polar/polarflow/activity/a;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/a;->startActivityExternal(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaseActivity"

    const-string p2, "Could not open Notification access activity"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
