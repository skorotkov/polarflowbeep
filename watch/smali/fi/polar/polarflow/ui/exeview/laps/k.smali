.class Lfi/polar/polarflow/ui/exeview/laps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/laps/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/laps/j;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/k;->a:Lfi/polar/polarflow/ui/exeview/laps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/k;->a:Lfi/polar/polarflow/ui/exeview/laps/j;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/laps/j;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/k;->a:Lfi/polar/polarflow/ui/exeview/laps/j;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/laps/j;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;Z)Z

    .line 73
    return-void
.end method
