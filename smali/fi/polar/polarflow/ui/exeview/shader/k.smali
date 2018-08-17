.class Lfi/polar/polarflow/ui/exeview/shader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/k;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/k;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b()V

    .line 108
    return-void
.end method
