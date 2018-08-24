.class public Lfi/polar/polarflow/ui/exeview/laps/a/a/c;
.super Lfi/polar/polarflow/ui/a/i;
.source "SourceFile"


# instance fields
.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/i;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/i;->a(Landroid/content/Intent;)V

    .line 46
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getSplitTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->h:J

    .line 48
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->f()V

    .line 49
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->e()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v1, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getSplitTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->h:J

    .line 29
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getPausedTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->g:J

    .line 30
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/i;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/i;->a(Ljava/util/Collection;)V

    .line 36
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getSplitTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->h:J

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->e()V

    .line 41
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 11

    .prologue
    const/16 v0, 0x9

    const-wide/16 v8, 0x3c

    const-wide/16 v2, 0x0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 80
    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    .line 82
    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    move-wide p1, v2

    .line 94
    :goto_0
    rem-long/2addr v2, v8

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v8

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_1
    return-void

    .line 87
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 88
    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 89
    if-le v1, v0, :cond_2

    move-wide v2, v4

    .line 90
    goto :goto_0

    .line 102
    :cond_1
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/a/i;->b(J)V

    goto :goto_1

    :cond_2
    move v0, v1

    move-wide v2, v4

    goto :goto_0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->r()V

    .line 60
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->b(J)V

    .line 61
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->g:J

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;->a(J)V

    .line 66
    return-void
.end method
