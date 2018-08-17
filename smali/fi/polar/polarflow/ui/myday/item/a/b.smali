.class Lfi/polar/polarflow/ui/myday/item/a/b;
.super Lfi/polar/polarflow/ui/myday/item/b;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:I

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/a/c;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/c;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/a/b;->a:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/a/d;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/d;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/a/b;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/b;-><init>()V

    .line 51
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->d:I

    .line 52
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/orm/DailySummary;)J
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 108
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getTimeToGoJog()J

    move-result-wide v0

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getTimeToGoWalk()J

    move-result-wide v0

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getTimeToGoUp()J

    move-result-wide v0

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 113
    const-string v0, ""

    .line 114
    sget-object v2, Lfi/polar/polarflow/ui/myday/item/a/b;->c:Landroid/util/SparseIntArray;

    iget v3, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 115
    if-eq v3, v4, :cond_0

    .line 118
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v2, v4

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 122
    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->e:Landroid/content/res/Resources;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/a/b;->c(Landroid/content/Intent;)J

    move-result-wide v0

    .line 83
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;)J
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    const-string v0, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "DailyActivityService.extra.DAILY_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lfi/polar/polarflow/data/orm/DailySummary;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/b;->a(Lfi/polar/polarflow/data/orm/DailySummary;)J

    move-result-wide v0

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private e()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/a/b;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->d:I

    const v2, 0x7f080121

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f040089

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/content/Intent;)V

    .line 77
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/a/b;->b(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->e:Landroid/content/res/Resources;

    .line 63
    const v0, 0x7f100187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 64
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/a/b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f100188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/b;->f:Landroid/widget/TextView;

    .line 66
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/b;->d()V

    .line 71
    const-string v0, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/item/a/b;->b(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
