.class public Lfi/polar/polarflow/ui/myday/h;
.super Lfi/polar/polarflow/ui/myday/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private b:Lfi/polar/polarflow/util/v;

.field private c:I

.field private d:Lfi/polar/polarflow/ui/myday/MyDayListView;

.field private e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lfi/polar/polarflow/ui/myday/f;

.field private g:I

.field private h:Lfi/polar/polarflow/util/aa;

.field private i:Lorg/joda/time/LocalDate;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/a;-><init>(Lfi/polar/polarflow/ui/myday/e;)V

    .line 350
    new-instance v0, Lfi/polar/polarflow/ui/myday/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/i;-><init>(Lfi/polar/polarflow/ui/myday/h;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->j:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->a:Landroid/content/IntentFilter;

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->a:Landroid/content/IntentFilter;

    const-string v1, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->a:Landroid/content/IntentFilter;

    const-string v1, "SleepTrackingService.action.SLEEP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->b:Lfi/polar/polarflow/util/v;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    .line 67
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->h:Lfi/polar/polarflow/util/aa;

    .line 68
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/h;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/h;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 157
    .line 158
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->d()Landroid/content/Intent;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    const-string v2, "MyDayFragment.extra.SCROLL_TO_MY_DAY_ITEM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    const-string v2, "MyDayFragment.extra.SCROLL_TO_MY_DAY_ITEM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 162
    :goto_0
    if-ne v0, v1, :cond_0

    iget v2, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    if-eq v2, v1, :cond_0

    .line 163
    iget v0, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    packed-switch v0, :pswitch_data_0

    .line 171
    iget v0, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    if-ltz v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    .line 176
    :cond_0
    :goto_1
    if-ne v0, v1, :cond_1

    .line 177
    const-class v0, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    .line 179
    :cond_1
    if-ne v0, v1, :cond_2

    .line 180
    const-class v0, Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    .line 182
    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    .line 165
    :pswitch_0
    const-class v0, Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    goto :goto_1

    .line 168
    :pswitch_1
    const-class v0, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 171
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->b:Lfi/polar/polarflow/util/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 358
    const-string v0, "SleepTrackingService.action.SLEEP_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/h;->b(Landroid/content/Intent;)V

    .line 361
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 362
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/myday/f;->e(I)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/content/Intent;)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/h;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/h;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/ui/myday/item/c;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/f;->d()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->b(Ljava/util/List;)V

    .line 267
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfi/polar/polarflow/ui/myday/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    .line 343
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 344
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/myday/MyDayListView;->a_(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string v0, "MyDayFragment"

    const-string v1, "getActivity() returned null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lfi/polar/polarflow/ui/myday/item/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 324
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;)I

    move-result v0

    .line 328
    :cond_0
    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;I)V

    .line 329
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lfi/polar/polarflow/ui/myday/item/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/f;->d()Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 297
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    invoke-direct {p0, v0, p3}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;Lfi/polar/polarflow/ui/myday/item/c;)V

    .line 300
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/h;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->f()Z

    move-result v0

    return v0
.end method

.method private a(Lfi/polar/polarflow/util/b/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p1}, Lfi/polar/polarflow/util/b/a;->b()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 441
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/myday/f;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    .line 435
    instance-of v2, v0, Lfi/polar/polarflow/ui/myday/item/g;

    if-eqz v2, :cond_1

    .line 436
    check-cast v0, Lfi/polar/polarflow/ui/myday/item/g;

    .line 437
    iget-object v2, p1, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/g;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;Z)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/myday/h;->b(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/h;)Lfi/polar/polarflow/ui/myday/MyDayListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 375
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/h;->c(Landroid/content/Intent;)Z

    move-result v1

    .line 376
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    const-class v2, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/myday/f;->a(Ljava/lang/Class;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/f;

    .line 377
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/myday/item/f;-><init>()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/ui/myday/item/c;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->e()Lfi/polar/polarflow/util/b/a;

    move-result-object v7

    .line 381
    if-eqz v7, :cond_2

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 386
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/g;

    invoke-virtual {v7}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lfi/polar/polarflow/util/b/a;->b()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lfi/polar/polarflow/ui/myday/item/g;-><init>(Lfi/polar/polarflow/util/b/a;Ljava/lang/String;Lorg/joda/time/LocalDate;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;

    iget-object v2, v7, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    .line 388
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lfi/polar/polarflow/util/b/a;->b()Lorg/joda/time/LocalDate;

    move-result-object v5

    iget v6, v7, Lfi/polar/polarflow/util/b/a;->l:I

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;-><init>(JLjava/lang/String;Lorg/joda/time/LocalDate;I)V

    .line 387
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v7}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/myday/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    invoke-direct {p0, v1, v8, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;Ljava/util/List;Lfi/polar/polarflow/ui/myday/item/c;)V

    goto :goto_0

    .line 399
    :cond_2
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->b(Lfi/polar/polarflow/ui/myday/item/c;)V

    goto :goto_0
.end method

.method private b(Lfi/polar/polarflow/ui/myday/item/c;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/f;->d()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->b(Ljava/util/List;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string v0, "MyDayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing failed, could not find item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->b()Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;Lfi/polar/polarflow/ui/myday/item/c;)V

    .line 311
    return-void
.end method

.method private static b(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 495
    const/4 v1, 0x0

    .line 496
    const-class v0, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/myday/u;->b(Ljava/util/List;Ljava/lang/Class;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/f;

    .line 497
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/myday/item/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 502
    :goto_0
    return v0

    .line 499
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->h:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->f()Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->i:Lorg/joda/time/LocalDate;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/f;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/myday/item/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/myday/item/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfi/polar/polarflow/ui/myday/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    .line 105
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 106
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/MyDayListView;->a_(I)V

    .line 108
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 111
    :cond_2
    new-instance v1, Lfi/polar/polarflow/ui/myday/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/ui/myday/j;-><init>(Lfi/polar/polarflow/ui/myday/h;Lfi/polar/polarflow/ui/myday/i;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->e:Landroid/os/AsyncTask;

    .line 112
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->e:Landroid/os/AsyncTask;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfi/polar/polarflow/ui/myday/item/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 477
    if-eqz p0, :cond_0

    sget-object v0, Lfi/polar/polarflow/service/activity/bd;->c:Lfi/polar/polarflow/service/activity/bd;

    const-string v1, "SleepTrackingService.extra.SLEEP_STATE"

    .line 478
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lfi/polar/polarflow/util/b/a;
    .locals 2

    .prologue
    .line 412
    const-string v0, "SleepTrackingService.action.SLEEP_ANALYSIS_RESULT"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const-string v1, "SleepTrackingService.extra.SLEEP_ANALYSIS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/b/a;

    .line 415
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/util/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 461
    const-string v0, "SleepTrackingService.action.SLEEP_STATE_CHANGED"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/h;->c(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->i:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->i:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->h:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->f()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 244
    iput p1, p0, Lfi/polar/polarflow/ui/myday/h;->c:I

    .line 245
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 246
    instance-of v1, v0, Landroid/support/wearable/view/bd;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Landroid/support/wearable/view/bd;

    invoke-interface {v0, p1}, Landroid/support/wearable/view/bd;->a(I)V

    .line 250
    :cond_0
    return-void
.end method

.method b()Lfi/polar/polarflow/ui/myday/item/c;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    iget v1, p0, Lfi/polar/polarflow/ui/myday/h;->c:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/f;->e(I)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f040086

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/a;->onDestroyView()V

    move v0, v1

    .line 211
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/myday/f;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/myday/f;->e(I)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 216
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setCanScrollVertically(Z)V

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 219
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/h;->b()Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    .line 189
    instance-of v1, v0, Lfi/polar/polarflow/ui/myday/item/a/e;

    if-eqz v1, :cond_0

    .line 190
    const-string v0, "MyDayFragment.extra.SAVED_SCROLL_POSITION"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    instance-of v0, v0, Lfi/polar/polarflow/ui/myday/item/f;

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "MyDayFragment.extra.SAVED_SCROLL_POSITION"

    const/4 v1, -0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 194
    :cond_1
    const-string v0, "MyDayFragment.extra.SAVED_SCROLL_POSITION"

    iget v1, p0, Lfi/polar/polarflow/ui/myday/h;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/a;->onStart()V

    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->b:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/h;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 231
    const-string v0, "SleepTrackingService.action.SLEEP_STATE_CHANGED"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/h;->b(Landroid/content/Intent;)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "MyDayFragment"

    const-string v1, "Day changed and my day items should be updated"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->c()V

    .line 240
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->b:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 224
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/a;->onStop()V

    .line 225
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    if-eqz p2, :cond_0

    .line 80
    const-string v0, "MyDayFragment.extra.SAVED_SCROLL_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/myday/h;->g:I

    .line 84
    :cond_0
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/MyDayListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->a(Landroid/support/wearable/view/bd;)V

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setCanScrollVertically(Z)V

    .line 89
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/h;->c()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/h;->d:Lfi/polar/polarflow/ui/myday/MyDayListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/h;->f:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    goto :goto_0
.end method
