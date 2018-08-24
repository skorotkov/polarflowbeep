.class Lfi/polar/polarflow/ui/exeview/target/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/target/n;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/target/n;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/p;->a:Lfi/polar/polarflow/ui/exeview/target/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/p;->a:Lfi/polar/polarflow/ui/exeview/target/n;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/n;->a(Lfi/polar/polarflow/ui/exeview/target/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/p;->a:Lfi/polar/polarflow/ui/exeview/target/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/n;->dismiss()V

    .line 83
    :cond_0
    return-void
.end method
