.class Lfi/polar/polarflow/activity/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic h:Lfi/polar/polarflow/activity/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/a;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$10;->h:Lfi/polar/polarflow/activity/a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/a$10;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lfi/polar/polarflow/activity/a$10;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfi/polar/polarflow/activity/a$10;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfi/polar/polarflow/activity/a$10;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lfi/polar/polarflow/activity/a$10;->f:Ljava/lang/Object;

    iput-object p8, p0, Lfi/polar/polarflow/activity/a$10;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$10;->h:Lfi/polar/polarflow/activity/a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$10;->h:Lfi/polar/polarflow/activity/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/a;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->h:Lfi/polar/polarflow/activity/a;

    const v2, 0x7f0f0006

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_2
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_4
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->d:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->d:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/a$10;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lfi/polar/polarflow/activity/a$10;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_6
    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->f:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->f:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/a$10;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lfi/polar/polarflow/activity/a$10;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_8
    :goto_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_9
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$10;->h:Lfi/polar/polarflow/activity/a;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/activity/a;->a(Lfi/polar/polarflow/activity/a;Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;

    return-void

    :cond_a
    :goto_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/a$10;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$10;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_b
    return-void
.end method
