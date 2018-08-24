.class public Lfi/polar/polarflow/ui/myday/item/g;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Lfi/polar/polarflow/util/b/a;

.field private final e:Lorg/joda/time/LocalDate;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lfi/polar/polarflow/ui/myday/item/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/g;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/item/h;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/g;->j:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/util/b/a;Ljava/lang/String;Lorg/joda/time/LocalDate;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p1, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JILjava/lang/String;Z)V

    .line 37
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/myday/item/g;->i:Z

    .line 49
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    .line 50
    iput-object p3, p0, Lfi/polar/polarflow/ui/myday/item/g;->e:Lorg/joda/time/LocalDate;

    .line 51
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/item/g;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/item/g;->i:Z

    return p1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->g:Landroid/os/Handler;

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->g:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/ui/myday/item/i;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myday/item/i;-><init>(Lfi/polar/polarflow/ui/myday/item/g;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f040099

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->f:Landroid/content/Context;

    .line 64
    new-instance v1, Lorg/joda/time/Period;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    iget v2, v2, Lfi/polar/polarflow/util/b/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/Period;-><init>(J)V

    .line 65
    const v0, 0x7f10019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f1001a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Lorg/joda/time/Period;->getMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f1001a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const/16 v1, 0x14

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    iget-wide v2, v2, Lfi/polar/polarflow/util/b/a;->i:D

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f10019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    iget-wide v2, v2, Lfi/polar/polarflow/util/b/a;->j:D

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f10019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 81
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/g;->f:Landroid/content/Context;

    sget-object v2, Lfi/polar/polarflow/ui/myday/item/g;->j:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    iget v3, v3, Lfi/polar/polarflow/util/b/a;->k:I

    const v4, 0x7f0801ae

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lfi/polar/polarflow/ui/myday/item/g;->f:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 91
    return-void
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    iget-object v0, v0, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 96
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/g;->h:J

    sub-long v2, v0, v2

    .line 98
    iput-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->h:J

    .line 100
    const-wide/16 v0, 0x258

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 101
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/g;->c:Ljava/lang/String;

    const-string v1, "Clicking too fast, blocking click."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->i:Z

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->i:Z

    .line 106
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/g;->c:Ljava/lang/String;

    const-string v1, "Locking clicks."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/g;->l()V

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/g;->f:Landroid/content/Context;

    const-class v2, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "SleepResultActivity.sleep_analysis"

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/g;->d:Lfi/polar/polarflow/util/b/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/g;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lfi/polar/polarflow/ui/myday/u;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/g;->e:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
