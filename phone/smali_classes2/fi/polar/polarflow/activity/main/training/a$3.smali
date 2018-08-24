.class Lfi/polar/polarflow/activity/main/training/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/a;->a(Lfi/polar/polarflow/activity/main/training/a;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/a;->b(Lfi/polar/polarflow/activity/main/training/a;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/a;->c(Lfi/polar/polarflow/activity/main/training/a;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/a;->d(Lfi/polar/polarflow/activity/main/training/a;)Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/a;->e(Lfi/polar/polarflow/activity/main/training/a;)Lfi/polar/polarflow/activity/main/training/a$a;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lfi/polar/polarflow/activity/main/training/a$a;->a(III)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/a$3;->a:Lfi/polar/polarflow/activity/main/training/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/a;->cancel()V

    return-void
.end method
