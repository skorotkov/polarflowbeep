.class Lfi/polar/polarflow/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/SyncActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lfi/polar/polarflow/ui/l;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfi/polar/polarflow/ui/l;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->g(Lfi/polar/polarflow/ui/SyncActivity;)V

    .line 442
    iget-object v0, p0, Lfi/polar/polarflow/ui/l;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)V

    .line 443
    return-void
.end method
