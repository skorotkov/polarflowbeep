.class public abstract Lfi/polar/polarflow/ui/a/i;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# static fields
.field private static final h:J


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:J

.field protected e:F

.field protected f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/ui/a/i;->h:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lfi/polar/polarflow/ui/a/j;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    const v0, 0x7f040056

    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f040055

    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x7f040054

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 110
    iput-wide p1, p0, Lfi/polar/polarflow/ui/a/i;->d:J

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/ui/a/i;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/a/i;->b(J)V

    .line 112
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/br;->a(Landroid/view/View;)V

    .line 56
    const v0, 0x7f10010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/i;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f10010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/i;->c:Landroid/widget/TextView;

    .line 59
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/i;->f:F

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/i;->g:F

    .line 62
    iget v0, p0, Lfi/polar/polarflow/ui/a/i;->f:F

    iput v0, p0, Lfi/polar/polarflow/ui/a/i;->e:F

    .line 65
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/a/i;->q:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/a/i;->b(J)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->e()V

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->f()V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
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
    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->e()V

    .line 93
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3c

    const-wide/16 v0, 0x0

    .line 142
    sget-wide v2, Lfi/polar/polarflow/ui/c;->a:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    .line 143
    sget-wide p1, Lfi/polar/polarflow/ui/c;->a:J

    .line 149
    :cond_0
    :goto_0
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    sget-wide v0, Lfi/polar/polarflow/ui/a/i;->h:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 152
    iget v0, p0, Lfi/polar/polarflow/ui/a/i;->f:F

    .line 156
    :goto_1
    iget v1, p0, Lfi/polar/polarflow/ui/a/i;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/i;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iput v0, p0, Lfi/polar/polarflow/ui/a/i;->e:F

    .line 160
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/ui/a/i;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 166
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    rem-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/ui/a/i;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lfi/polar/polarflow/ui/a/i;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void

    .line 144
    :cond_2
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 145
    goto :goto_0

    .line 154
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/ui/a/i;->g:F

    goto :goto_1

    .line 162
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/a/i;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->e()V

    .line 84
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/i;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/a/i;->d:J

    .line 127
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 128
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/i;->e()V

    .line 133
    return-void
.end method
