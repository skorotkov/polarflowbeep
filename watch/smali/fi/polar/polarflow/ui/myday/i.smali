.class Lfi/polar/polarflow/ui/myday/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/h;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/h;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/i;->a:Lfi/polar/polarflow/ui/myday/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/i;->a:Lfi/polar/polarflow/ui/myday/h;

    invoke-static {v0, p2}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/ui/myday/h;Landroid/content/Intent;)V

    .line 354
    return-void
.end method
