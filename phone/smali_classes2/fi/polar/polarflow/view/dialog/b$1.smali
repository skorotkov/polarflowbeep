.class Lfi/polar/polarflow/view/dialog/b$1;
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

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/b$1;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$1;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$1;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->b(Lfi/polar/polarflow/view/dialog/b;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$1;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1, p3}, Lfi/polar/polarflow/view/dialog/b;->a(Lfi/polar/polarflow/view/dialog/b;I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$1;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->c(Lfi/polar/polarflow/view/dialog/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b$1;->a:Lfi/polar/polarflow/view/dialog/b;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/b;->d(Lfi/polar/polarflow/view/dialog/b;)V

    :cond_1
    return-void
.end method
