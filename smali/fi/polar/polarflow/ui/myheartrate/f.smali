.class Lfi/polar/polarflow/ui/myheartrate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lfi/polar/polarflow/ui/myheartrate/f;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 649
    const-string v0, "MyHeartRateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/myheartrate/f;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->g(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/f;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->h(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    .line 651
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/f;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->f(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    .line 652
    return-void
.end method
