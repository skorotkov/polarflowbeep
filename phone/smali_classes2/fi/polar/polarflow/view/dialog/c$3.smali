.class Lfi/polar/polarflow/view/dialog/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c$3;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$3;->a:Lfi/polar/polarflow/view/dialog/c;

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$3;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->a(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/view/dialog/c;->a(Lfi/polar/polarflow/view/dialog/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$3;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {p1}, Lfi/polar/polarflow/view/dialog/c;->c(Lfi/polar/polarflow/view/dialog/c;)Lfi/polar/polarflow/view/dialog/c$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$3;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->b(Lfi/polar/polarflow/view/dialog/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/polar/polarflow/view/dialog/c$a;->onTextChanged(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$3;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/c;->cancel()V

    return-void
.end method
