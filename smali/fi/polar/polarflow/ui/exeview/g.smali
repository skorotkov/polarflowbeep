.class Lfi/polar/polarflow/ui/exeview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/f;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/f;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/g;->a:Lfi/polar/polarflow/ui/exeview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/g;->a:Lfi/polar/polarflow/ui/exeview/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/f;->a(Lfi/polar/polarflow/ui/exeview/f;Z)V

    .line 37
    return-void
.end method
