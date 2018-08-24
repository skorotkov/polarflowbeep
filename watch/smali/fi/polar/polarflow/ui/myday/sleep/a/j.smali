.class public Lfi/polar/polarflow/ui/myday/sleep/a/j;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final c:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 22
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->a:J

    .line 23
    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0400c9

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 33
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 35
    const v0, 0x7f1001f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x7f1001f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    const v2, 0x7f1001fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    const v3, 0x7f1001fb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    const-string v4, "HH:mm"

    iget-wide v6, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->a:J

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const-string v0, "HH:mm"

    iget-wide v4, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->c:J

    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v4, "h:mm"

    iget-wide v6, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->a:J

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-string v0, "a"

    iget-wide v4, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->a:J

    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const-string v0, "h:mm"

    iget-wide v4, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->c:J

    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const-string v0, "a"

    iget-wide v4, p0, Lfi/polar/polarflow/ui/myday/sleep/a/j;->c:J

    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
