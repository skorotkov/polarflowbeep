.class Lfi/polar/polarflow/ui/n;
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
    .line 478
    iput-object p1, p0, Lfi/polar/polarflow/ui/n;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lfi/polar/polarflow/ui/n;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->f(Lfi/polar/polarflow/ui/SyncActivity;)V

    .line 482
    return-void
.end method
