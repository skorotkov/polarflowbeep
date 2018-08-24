.class Lfi/polar/polarflow/ui/exeview/shader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/b;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/b;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/a;->f()V

    .line 55
    return-void
.end method
