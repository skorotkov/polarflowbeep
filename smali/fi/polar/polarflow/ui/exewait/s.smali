.class Lfi/polar/polarflow/ui/exewait/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/custom/l;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/q;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/q;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/s;->a:Lfi/polar/polarflow/ui/exewait/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/s;->a:Lfi/polar/polarflow/ui/exewait/q;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/q;->b(Lfi/polar/polarflow/ui/exewait/q;)Z

    move-result v0

    return v0
.end method
