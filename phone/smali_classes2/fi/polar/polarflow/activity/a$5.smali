.class Lfi/polar/polarflow/activity/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/a;->showEnableLocationDialogIfNeeded()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$5;->a:Lfi/polar/polarflow/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/a$5;->a:Lfi/polar/polarflow/activity/a;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/a;->startActivityExternal(Landroid/content/Intent;)V

    return-void
.end method
