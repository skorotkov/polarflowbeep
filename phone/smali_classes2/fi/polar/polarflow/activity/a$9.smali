.class Lfi/polar/polarflow/activity/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/a;->showSmartNotificationDialogsIfNeeded()V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$9;->a:Lfi/polar/polarflow/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$9;->a:Lfi/polar/polarflow/activity/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/a;->isDialogShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/activity/a;->a()Lfi/polar/polarflow/activity/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/a$9$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/a$9$1;-><init>(Lfi/polar/polarflow/activity/a$9;)V

    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/a$9;->a:Lfi/polar/polarflow/activity/a;

    const v3, 0x7f0f0006

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0e04dc

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f0e04dd

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f0e04da

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0e04db

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Lfi/polar/polarflow/activity/a$9$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/a$9$2;-><init>(Lfi/polar/polarflow/activity/a$9;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$9;->a:Lfi/polar/polarflow/activity/a;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/a;->a(Lfi/polar/polarflow/activity/a;Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
