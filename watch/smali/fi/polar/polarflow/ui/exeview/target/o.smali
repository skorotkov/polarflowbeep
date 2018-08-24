.class Lfi/polar/polarflow/ui/exeview/target/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/target/n;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/target/n;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/o;->a:Lfi/polar/polarflow/ui/exeview/target/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/o;->a:Lfi/polar/polarflow/ui/exeview/target/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/n;->dismissAllowingStateLoss()V

    .line 32
    return-void
.end method
