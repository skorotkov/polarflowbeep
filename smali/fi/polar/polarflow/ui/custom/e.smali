.class Lfi/polar/polarflow/ui/custom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

.field final synthetic b:Lfi/polar/polarflow/ui/custom/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/d;Lfi/polar/polarflow/ui/custom/BetterWearableListView;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/e;->b:Lfi/polar/polarflow/ui/custom/d;

    iput-object p2, p0, Lfi/polar/polarflow/ui/custom/e;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/e;->b:Lfi/polar/polarflow/ui/custom/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/custom/d;->b(Lfi/polar/polarflow/ui/custom/d;Z)V

    .line 414
    return-void
.end method
