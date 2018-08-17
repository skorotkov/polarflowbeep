.class Lfi/polar/polarflow/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/b/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/b/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfi/polar/polarflow/c/b/c;->a:Lfi/polar/polarflow/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/c/b/c;->a:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 64
    return-void
.end method
