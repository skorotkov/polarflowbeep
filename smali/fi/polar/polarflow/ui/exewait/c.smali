.class Lfi/polar/polarflow/ui/exewait/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/c;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "ExeWaitActivity"

    const-string v1, "30 minutes from coming to ExeWait, returning to watch face."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/c;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->finishAffinity()V

    .line 84
    return-void
.end method
