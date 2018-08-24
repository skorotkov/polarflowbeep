.class Lfi/polar/polarflow/ftu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ftu/GridAnimationActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 106
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    iget-object v3, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v3}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c(Lfi/polar/polarflow/ftu/GridAnimationActivity;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v1, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c(Lfi/polar/polarflow/ftu/GridAnimationActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a(Lfi/polar/polarflow/ftu/GridAnimationActivity;I)I

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ftu/e;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method
