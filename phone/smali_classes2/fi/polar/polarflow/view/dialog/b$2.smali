.class Lfi/polar/polarflow/view/dialog/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->e(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p2}, Lfi/polar/polarflow/view/dialog/b;->f(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object p3, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p3}, Lfi/polar/polarflow/view/dialog/b;->g(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p2}, Lfi/polar/polarflow/view/dialog/b;->h(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p2

    const/16 v1, 0x3b

    const/16 v2, 0xb

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object p3, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p3}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p3

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object p3, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p3}, Lfi/polar/polarflow/view/dialog/b;->i(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object p3, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p3}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p3

    if-eqz p3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p2}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p2}, Lfi/polar/polarflow/view/dialog/b;->e(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    iget-object p2, p2, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    :goto_2
    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->g(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p1

    if-eq p2, p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->i(Lfi/polar/polarflow/view/dialog/b;)I

    move-result p1

    if-ne p2, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1, p2}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;I)V

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->c(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$2;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->d(Lfi/polar/polarflow/view/dialog/b;)V

    :cond_8
    return-void
.end method
