.class Lfi/polar/polarflow/view/dialog/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/dialog/c;->a()V
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

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c$1;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$1;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->a(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c$1;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v1}, Lfi/polar/polarflow/view/dialog/c;->a(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
