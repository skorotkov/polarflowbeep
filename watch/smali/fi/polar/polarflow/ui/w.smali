.class Lfi/polar/polarflow/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/v;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/v;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfi/polar/polarflow/ui/w;->a:Lfi/polar/polarflow/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/w;->a:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/v;)V

    .line 38
    return-void
.end method
