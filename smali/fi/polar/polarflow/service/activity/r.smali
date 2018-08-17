.class Lfi/polar/polarflow/service/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/activity/ak;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 909
    const-string v0, "DailyActivityService"

    const-string v1, "User activated after inactivity notification"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->c:Lfi/polar/polarflow/service/activity/w;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/w;)V

    .line 911
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 903
    const-string v0, "DailyActivityService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send inactivity notification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->a:Lfi/polar/polarflow/service/activity/w;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/w;)V

    .line 905
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->b:Lfi/polar/polarflow/service/activity/at;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->f(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;)Z

    .line 923
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 915
    const-string v0, "DailyActivityService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add inactivity stamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/activity/f;->a(Lorg/joda/time/DateTime;)V

    .line 917
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/r;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->b:Lfi/polar/polarflow/service/activity/w;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/w;)V

    .line 918
    return-void
.end method
