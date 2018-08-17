.class public Lfi/polar/polarflow/ui/myday/item/j;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:J

.field private e:J

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lfi/polar/polarflow/ui/myday/item/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/TrainingSession;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JILjava/lang/String;Z)V

    .line 32
    iput v4, p0, Lfi/polar/polarflow/ui/myday/item/j;->j:I

    .line 36
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/myday/item/j;->m:Z

    .line 45
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/j;->b(J)V

    .line 46
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/j;->a(F)V

    .line 47
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/j;->a(I)V

    .line 48
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x7

    invoke-static {v0, p2}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    .line 230
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/j;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method

.method private a(Landroid/widget/TextView;IF)V
    .locals 4

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 217
    invoke-static {p2, v0}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lfi/polar/polarflow/ui/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 224
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/item/j;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->m:Z

    return p1
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->k:Landroid/os/Handler;

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->k:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/ui/myday/item/k;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myday/item/k;-><init>(Lfi/polar/polarflow/ui/myday/item/j;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f04009a

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->f:F

    .line 167
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->g:I

    .line 194
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->d:J

    .line 131
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 57
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->i:Landroid/content/Context;

    .line 59
    const v0, 0x7f1001ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 60
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/j;->d:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/custom/s;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f1001ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/j;->e:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lfi/polar/polarflow/data/orm/Preferences;->getUserUnitSystem()I

    move-result v2

    .line 67
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 69
    :cond_0
    const v0, 0x7f100190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    const v1, 0x7f100191

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    iget-wide v4, p0, Lfi/polar/polarflow/ui/myday/item/j;->d:J

    invoke-static {v4, v5}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    const/16 v3, 0x11

    iget v4, p0, Lfi/polar/polarflow/ui/myday/item/j;->f:F

    iget v5, p0, Lfi/polar/polarflow/ui/myday/item/j;->j:I

    invoke-static {v3, v0, v4, v5}, Lfi/polar/polarflow/ui/o;->a(ILandroid/widget/TextView;FI)V

    .line 74
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->j:I

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/widget/TextView;I)V

    .line 83
    :goto_0
    const v0, 0x7f10018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/j;->g:I

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/j;->a(Landroid/widget/TextView;I)V

    .line 85
    const v0, 0x7f10018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-static {v2}, Lfi/polar/polarflow/ui/o;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void

    .line 76
    :cond_1
    iget v3, p0, Lfi/polar/polarflow/ui/myday/item/j;->f:F

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/myday/item/j;->a(Landroid/widget/TextView;IF)V

    .line 77
    invoke-static {v2}, Lfi/polar/polarflow/ui/o;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 80
    :cond_2
    const v0, 0x7f10018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lfi/polar/polarflow/ui/myday/item/j;->i:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 96
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->h:I

    .line 212
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 143
    sget-wide v2, Lfi/polar/polarflow/ui/c;->a:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 144
    sget-wide p1, Lfi/polar/polarflow/ui/c;->a:J

    .line 148
    :cond_0
    :goto_0
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->e:J

    .line 149
    return-void

    .line 145
    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 146
    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/j;->j:I

    .line 235
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->d:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 101
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/j;->l:J

    sub-long v2, v0, v2

    .line 103
    iput-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->l:J

    .line 105
    const-wide/16 v0, 0x258

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 106
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/j;->c:Ljava/lang/String;

    const-string v1, "Clicking too fast, blocking click."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->m:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->m:Z

    .line 111
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/j;->c:Ljava/lang/String;

    const-string v1, "Locking clicks."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/j;->k()V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/j;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/j;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/ui/myday/u;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
