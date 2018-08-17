.class public Lfi/polar/polarflow/ui/myday/sleep/a/k;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 18
    iput p1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/k;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0400ca

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 30
    new-instance v1, Lorg/joda/time/Period;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/k;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/Period;-><init>(J)V

    .line 31
    const v0, 0x7f10019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f1001a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Lorg/joda/time/Period;->getMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
