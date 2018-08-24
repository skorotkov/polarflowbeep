.class Lfi/polar/polarflow/ui/exeview/target/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/target/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/target/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/e;->a:Lfi/polar/polarflow/ui/exeview/target/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/e;->a:Lfi/polar/polarflow/ui/exeview/target/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/d;->dismissAllowingStateLoss()V

    .line 38
    return-void
.end method
