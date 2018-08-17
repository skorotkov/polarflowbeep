.class Lfi/polar/polarflow/service/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/activity/a/f;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/y;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->b:Lfi/polar/polarflow/service/activity/y;

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/f;->a()V

    .line 384
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->d(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/aj;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->c(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/ak;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/activity/aj;->a(Landroid/content/Context;Lfi/polar/polarflow/service/activity/ak;)V

    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->e(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/z;->a()V

    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v1, v1, Lfi/polar/polarflow/service/activity/DailyActivityService;->b:Lfi/polar/polarflow/service/activity/at;

    const v2, 0x1c9c380

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/activity/as;->a(Lfi/polar/polarflow/service/activity/at;I)Z

    .line 387
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->b:Lfi/polar/polarflow/service/activity/at;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->f(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;)Z

    .line 388
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->g(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/al;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/al;->h()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;I)I

    .line 389
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->g(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/al;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/al;->a()V

    .line 390
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->c:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v1, v1, Lfi/polar/polarflow/service/activity/DailyActivityService;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->h(Lfi/polar/polarflow/service/activity/DailyActivityService;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 391
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/n;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->c:Lfi/polar/polarflow/service/activity/y;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/y;)Lfi/polar/polarflow/service/activity/y;

    .line 393
    :cond_0
    return-void
.end method
