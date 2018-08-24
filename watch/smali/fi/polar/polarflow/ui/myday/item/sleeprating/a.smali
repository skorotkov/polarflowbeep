.class public Lfi/polar/polarflow/ui/myday/item/sleeprating/a;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/myday/a/c;


# instance fields
.field private final c:Lorg/joda/time/LocalDate;

.field private d:Lfi/polar/polarflow/util/z;

.field private e:Lfi/polar/polarflow/service/datalayer/u;

.field private f:Lfi/polar/polarflow/util/v;

.field private g:Landroid/content/Context;

.field private h:Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;

.field private i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/joda/time/LocalDate;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 53
    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JILjava/lang/String;Z)V

    .line 54
    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0}, Lfi/polar/polarflow/util/z;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->d:Lfi/polar/polarflow/util/z;

    .line 55
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->e:Lfi/polar/polarflow/service/datalayer/u;

    .line 56
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->f:Lfi/polar/polarflow/util/v;

    .line 57
    iput p5, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->i:I

    .line 58
    iput-object p4, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->c:Lorg/joda/time/LocalDate;

    .line 59
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 110
    const-string v2, "sleep_rating_dialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    instance-of v2, v1, Lfi/polar/polarflow/ui/myday/a/a;

    if-eqz v2, :cond_0

    .line 112
    check-cast v1, Lfi/polar/polarflow/ui/myday/a/a;

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/a/a;->a(Lfi/polar/polarflow/ui/myday/a/c;)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/a/a;->dismiss()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "SleepRating"

    const-string v1, "Context is not Activity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 126
    const-string v1, "sleep_rating_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 127
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->i:I

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/a/a;->a(I)Lfi/polar/polarflow/ui/myday/a/a;

    move-result-object v1

    .line 128
    invoke-virtual {v1, p0}, Lfi/polar/polarflow/ui/myday/a/a;->a(Lfi/polar/polarflow/ui/myday/a/c;)V

    .line 129
    const-string v2, "sleep_rating_dialog"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/myday/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "SleepRating"

    const-string v1, "Context is not Activity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f040098

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    .line 70
    const v0, 0x7f1001ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->h:Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;

    .line 71
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->h:Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;

    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->i:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->setSelectedRating(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/a/a;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/a/a;I)V
    .locals 7

    .prologue
    .line 92
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->i:I

    if-eq p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->h:Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->setSelectedRating(I)V

    .line 94
    iput p2, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->i:I

    .line 95
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->d:Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->e:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v4, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->f:Lfi/polar/polarflow/util/v;

    .line 96
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/v;Ljava/lang/String;I)V

    .line 97
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 99
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->j()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->g:Landroid/content/Context;

    .line 82
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 83
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->k()V

    .line 88
    return-void
.end method
