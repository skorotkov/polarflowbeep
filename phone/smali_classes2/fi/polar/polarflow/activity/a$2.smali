.class Lfi/polar/polarflow/activity/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/a;->makeInputDialogEULA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic g:Lfi/polar/polarflow/activity/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$2;->g:Lfi/polar/polarflow/activity/a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/a$2;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfi/polar/polarflow/activity/a$2;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lfi/polar/polarflow/activity/a$2;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lfi/polar/polarflow/activity/a$2;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lfi/polar/polarflow/activity/a$2;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lfi/polar/polarflow/activity/a$2;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$2;->g:Lfi/polar/polarflow/activity/a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->g:Lfi/polar/polarflow/activity/a;

    const v2, 0x7f0f0006

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/a$2;->g:Lfi/polar/polarflow/activity/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070251

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04006f

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/activity/a$2;->g:Lfi/polar/polarflow/activity/a;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/activity/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/a$2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfi/polar/polarflow/activity/a$2;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/a$2;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfi/polar/polarflow/activity/a$2;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
