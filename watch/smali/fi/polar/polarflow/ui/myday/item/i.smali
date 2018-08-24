.class Lfi/polar/polarflow/ui/myday/item/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/item/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/item/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/i;->a:Lfi/polar/polarflow/ui/myday/item/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/i;->a:Lfi/polar/polarflow/ui/myday/item/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/item/g;->a(Lfi/polar/polarflow/ui/myday/item/g;Z)Z

    .line 121
    invoke-static {}, Lfi/polar/polarflow/ui/myday/item/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Releasing click."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
