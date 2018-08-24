.class Lfi/polar/polarflow/ui/exeview/laps/l;
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
    .line 216
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/l;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/l;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setVisibility(I)V

    .line 220
    return-void
.end method
