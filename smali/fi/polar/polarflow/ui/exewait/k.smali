.class Lfi/polar/polarflow/ui/exewait/k;
.super Lfi/polar/polarflow/ui/myday/item/e;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/item/e;-><init>(J)V

    .line 26
    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 85
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 86
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x20018

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/k;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/k;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExeWaitActivity.ACTION_ENABLE_TARGET_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lfi/polar/polarflow/ui/exewait/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/k;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/k;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const v0, 0x7f040038

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040037

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/k;->e:Z

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/k;->f()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lfi/polar/polarflow/ui/exewait/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Landroid/view/View;)V

    .line 37
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/k;->e:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/k;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/k;->a:Landroid/widget/TextView;

    .line 42
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/exewait/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/l;-><init>(Lfi/polar/polarflow/ui/exewait/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exewait/k;->e:Z

    .line 57
    return-void
.end method
