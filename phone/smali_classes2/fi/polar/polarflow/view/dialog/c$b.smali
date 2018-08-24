.class Lfi/polar/polarflow/view/dialog/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/c;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/view/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/view/dialog/c;Lfi/polar/polarflow/view/dialog/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/dialog/c$b;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v1}, Lfi/polar/polarflow/view/dialog/c;->d(Lfi/polar/polarflow/view/dialog/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v1}, Lfi/polar/polarflow/view/dialog/c;->f(Lfi/polar/polarflow/view/dialog/c;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/c;->e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->g(Lfi/polar/polarflow/view/dialog/c;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/c;->e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/c;->e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->d(Lfi/polar/polarflow/view/dialog/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$b;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/c;->e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
