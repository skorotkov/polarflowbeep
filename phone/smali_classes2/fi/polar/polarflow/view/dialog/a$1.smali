.class Lfi/polar/polarflow/view/dialog/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/a;->a(Lfi/polar/polarflow/view/dialog/a;)I

    move-result p1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget-object p3, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    invoke-static {p3}, Lfi/polar/polarflow/view/dialog/a;->b(Lfi/polar/polarflow/view/dialog/a;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/a;->c(Lfi/polar/polarflow/view/dialog/a;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget-object p2, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    invoke-static {p2}, Lfi/polar/polarflow/view/dialog/a;->d(Lfi/polar/polarflow/view/dialog/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/a$1;->a:Lfi/polar/polarflow/view/dialog/a;

    iget-object p1, p1, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_0
    return-void
.end method
