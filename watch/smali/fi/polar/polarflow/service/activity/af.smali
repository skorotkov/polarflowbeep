.class Lfi/polar/polarflow/service/activity/af;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/ae;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/ae;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/af;->a:Lfi/polar/polarflow/service/activity/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/af;->a:Lfi/polar/polarflow/service/activity/ae;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/ae;->a(Lfi/polar/polarflow/service/activity/ae;)V

    .line 40
    return-void
.end method
