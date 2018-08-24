.class public abstract Lfi/polar/polarflow/ui/a/ag;
.super Lfi/polar/polarflow/ui/a/i;
.source "SourceFile"


# instance fields
.field protected i:J

.field protected j:J

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/i;-><init>(I)V

    .line 25
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method private f(J)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/ag;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 75
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->e:F

    iget v1, p0, Lfi/polar/polarflow/ui/a/ag;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ag;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lfi/polar/polarflow/ui/a/ag;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->n:F

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->e:F

    .line 79
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->m:F

    iget v1, p0, Lfi/polar/polarflow/ui/a/ag;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ag;->a:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/a/ag;->k:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/a/ag;->a(Landroid/view/View;I)V

    .line 81
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->k:F

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->m:F

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->m:F

    iget v1, p0, Lfi/polar/polarflow/ui/a/ag;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ag;->a:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/a/ag;->l:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/a/ag;->a(Landroid/view/View;I)V

    .line 86
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->l:F

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->m:F

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/ag;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->k:F

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->l:F

    .line 32
    iget v0, p0, Lfi/polar/polarflow/ui/a/ag;->k:F

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->m:F

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/ag;->n:F

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/i;->a(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public b(J)V
    .locals 11

    .prologue
    const/16 v0, 0x9

    const/4 v10, 0x1

    const-wide/16 v8, 0x3c

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 49
    invoke-direct {p0, v4, v5}, Lfi/polar/polarflow/ui/a/ag;->f(J)V

    .line 52
    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    .line 54
    cmp-long v6, p1, v2

    if-gez v6, :cond_0

    move v0, v1

    move-wide p1, v2

    .line 65
    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/ui/a/ag;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%02d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/ag;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%01d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    return-void

    .line 59
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 60
    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 61
    if-le v2, v0, :cond_2

    move-wide v2, v4

    .line 62
    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/a/i;->b(J)V

    goto :goto_1

    :cond_2
    move v0, v2

    move-wide v2, v4

    goto :goto_0
.end method

.method protected d(J)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/ag;->r()V

    .line 105
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/a/ag;->b(J)V

    .line 106
    return-void
.end method
