.class Lfi/polar/polarflow/ui/myday/item/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/item/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/item/j;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/k;->a:Lfi/polar/polarflow/ui/myday/item/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/k;->a:Lfi/polar/polarflow/ui/myday/item/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/item/j;->a(Lfi/polar/polarflow/ui/myday/item/j;Z)Z

    .line 123
    invoke-static {}, Lfi/polar/polarflow/ui/myday/item/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Releasing click."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method
