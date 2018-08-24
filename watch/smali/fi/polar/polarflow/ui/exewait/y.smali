.class Lfi/polar/polarflow/ui/exewait/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/x;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/x;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/y;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/y;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-static {v0, p2}, Lfi/polar/polarflow/ui/exewait/x;->a(Lfi/polar/polarflow/ui/exewait/x;Landroid/content/Intent;)V

    .line 90
    return-void
.end method
