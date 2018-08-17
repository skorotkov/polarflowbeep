.class Lfi/polar/polarflow/ui/myday/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/w;->a:Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/w;->a:Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->a(Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
