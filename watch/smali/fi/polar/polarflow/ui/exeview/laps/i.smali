.class Lfi/polar/polarflow/ui/exeview/laps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/i;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "LapNotificationView"

    const-string v1, "mRunnableHideAnimate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/i;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V

    .line 62
    return-void
.end method
