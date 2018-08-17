.class Lfi/polar/polarflow/ui/exeview/target/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/target/a/h;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/target/a/h;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/i;->a:Lfi/polar/polarflow/ui/exeview/target/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/i;->a:Lfi/polar/polarflow/ui/exeview/target/a/h;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/target/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/i;->a:Lfi/polar/polarflow/ui/exeview/target/a/h;

    iget v1, v1, Lfi/polar/polarflow/ui/exeview/target/a/h;->e:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/h;->a(Landroid/content/Context;I)V

    .line 81
    return-void
.end method
