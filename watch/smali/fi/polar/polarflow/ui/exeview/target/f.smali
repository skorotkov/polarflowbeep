.class Lfi/polar/polarflow/ui/exeview/target/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/target/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/target/d;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/f;->a:Lfi/polar/polarflow/ui/exeview/target/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/f;->a:Lfi/polar/polarflow/ui/exeview/target/d;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/d;->a(Lfi/polar/polarflow/ui/exeview/target/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/f;->a:Lfi/polar/polarflow/ui/exeview/target/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/d;->dismiss()V

    .line 122
    :cond_0
    return-void
.end method
