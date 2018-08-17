.class public Lfi/polar/polarflow/ui/myday/item/f;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2, v2}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JIZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f040097

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/f;->c:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/f;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/item/f;->c:Landroid/content/Context;

    const-class v4, Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/item/f;->c:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Lfi/polar/polarflow/ui/myday/u;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 41
    iput-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/f;->d:J

    goto :goto_0
.end method
