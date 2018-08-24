.class public Lfi/polar/polarflow/ui/exewait/x;
.super Lfi/polar/polarflow/ui/exewait/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;
.implements Landroid/support/wearable/view/bg;
.implements Lfi/polar/polarflow/ui/exewait/a/f;


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

.field private f:Lfi/polar/polarflow/ui/custom/HrSensorView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lfi/polar/polarflow/ui/custom/SensorToastView;

.field private j:Landroid/animation/Animator$AnimatorListener;

.field private k:Landroid/support/wearable/view/au;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Landroid/support/v4/c/g;

.field private final z:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 94
    sget-object v0, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/a;-><init>(Lfi/polar/polarflow/ui/exewait/o;)V

    .line 69
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->n:I

    .line 70
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->o:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/x;->x:Z

    .line 86
    new-instance v0, Lfi/polar/polarflow/ui/exewait/y;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/y;-><init>(Lfi/polar/polarflow/ui/exewait/x;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->A:Landroid/content/BroadcastReceiver;

    .line 604
    new-instance v0, Lfi/polar/polarflow/ui/exewait/ab;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/ab;-><init>(Lfi/polar/polarflow/ui/exewait/x;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->B:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->z:Landroid/content/IntentFilter;

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->z:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->z:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->z:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.SENSOR_BIKE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->z:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private static a(Lfi/polar/polarflow/c/m;Z)I
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lfi/polar/polarflow/ui/exewait/ac;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/c/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 568
    const/4 v0, 0x2

    .line 572
    :goto_0
    return v0

    .line 554
    :pswitch_0
    if-eqz p1, :cond_0

    .line 555
    const/4 v0, 0x3

    goto :goto_0

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 559
    goto :goto_0

    .line 563
    :pswitch_1
    const/4 v0, 0x1

    .line 564
    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Landroid/support/v4/c/g;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->y:Landroid/support/v4/c/g;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->y:Landroid/support/v4/c/g;

    .line 635
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 456
    const-string v1, "SportProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSportProfileFocus("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    if-eqz v1, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 458
    iput v0, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    move v1, v0

    .line 459
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 460
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 461
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    .line 465
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->c(I)V

    .line 467
    :cond_1
    return-void

    .line 459
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/HrSensorView;->a(Landroid/content/Intent;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/x;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/x;->b(Landroid/view/View;)V

    .line 232
    const v0, 0x7f100092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f1000cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->d:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->b()Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->b(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->b()Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Landroid/view/View;)V

    .line 236
    const v0, 0x7f1000c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->g:Landroid/view/View;

    .line 237
    const v0, 0x7f1000c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->g:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/au;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    .line 240
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->setGreedyTouchMode(Z)V

    .line 241
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/bg;)V

    .line 242
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    new-instance v1, Lfi/polar/polarflow/ui/exewait/i;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/ui/exewait/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 243
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->a_(I)V

    .line 244
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/x;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->k()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/x;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/x;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x2

    const/4 v0, 0x0

    .line 362
    const-string v1, "SportProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSportProfilesList("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/exewait/x;->b(Z)V

    .line 365
    if-nez p1, :cond_1

    .line 367
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 372
    :goto_0
    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    move v1, v0

    .line 373
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 374
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 375
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    .line 394
    :cond_0
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->a_(I)V

    .line 398
    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v1}, Lfi/polar/polarflow/ui/exewait/p;->b()Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 370
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v1}, Lfi/polar/polarflow/ui/exewait/p;->b()Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exewait/ae;->c()J

    move-result-wide v2

    goto :goto_0

    .line 373
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 381
    :cond_4
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->i()J

    move-result-wide v2

    .line 383
    iput v0, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    .line 384
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move v1, v0

    .line 385
    :goto_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 387
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    goto :goto_2

    .line 385
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move-wide v2, v4

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/data/orm/SportProfile;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    if-nez v2, :cond_0

    .line 439
    const-string v1, "SportProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Sport with sportId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", profile disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->getSportType()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 442
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->getSportType()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 444
    const-string v1, "SportProfileFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multi sport profile with sportId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", profile disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 481
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 482
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 483
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 484
    const-string v5, "SportProfileFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v5, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v5, :cond_0

    if-eqz v1, :cond_0

    .line 487
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/x;->c(Landroid/content/Intent;)V

    .line 489
    :cond_0
    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exewait/x;->a(Lfi/polar/polarflow/c/m;Z)I

    move-result v1

    .line 491
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 507
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v3

    .line 482
    goto :goto_0

    .line 491
    :sswitch_0
    const-string v2, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v3, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 493
    :pswitch_0
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->n:I

    .line 494
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->n:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->setState(I)V

    goto :goto_2

    .line 499
    :pswitch_1
    iput v1, p0, Lfi/polar/polarflow/ui/exewait/x;->o:I

    .line 500
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->o:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/HrSensorView;->setState(I)V

    goto :goto_2

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x1a8604d9 -> :sswitch_1
        0x2926fe44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    const v0, 0x7f1000c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->c:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->c:Landroid/view/View;

    const v1, 0x7f1000c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/GpsSensorView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    .line 249
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->n:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->setState(I)V

    .line 250
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->c:Landroid/view/View;

    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/HrSensorView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    .line 251
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->o:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/HrSensorView;->setState(I)V

    .line 252
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->a()Lfi/polar/polarflow/ui/exewait/q;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/q;->a(Lfi/polar/polarflow/ui/custom/HrSensorView;Lfi/polar/polarflow/ui/custom/GpsSensorView;)V

    .line 253
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exewait/x;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 406
    const-string v0, "SportProfileFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSportProfiles("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    if-eqz p1, :cond_0

    .line 408
    invoke-static {}, Lfi/polar/polarflow/data/orm/SportProfile;->listAllInOrder()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    .line 409
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    const-class v1, Lfi/polar/polarflow/data/orm/Sport;

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/Sport;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/SportProfile;->setSport(Ljava/util/List;Ljava/util/List;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 413
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 415
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/x;->a(Lfi/polar/polarflow/data/orm/SportProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 420
    const-string v0, "SportProfileFragment"

    const-string v1, "There are NO valid SportProfiles in database, reset defaults"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ftu/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    .line 424
    :cond_3
    const-string v0, "SportProfileFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSportProfiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->k:Landroid/support/wearable/view/au;

    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/i;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/i;->a(Ljava/util/List;)V

    .line 429
    :cond_4
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 510
    const-string v0, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_MODEL_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    const-string v0, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_0
    if-nez v0, :cond_2

    .line 515
    const-string v0, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 518
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    if-nez v0, :cond_1

    .line 519
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1000c6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 520
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/SensorToastView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    .line 521
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    new-instance v2, Lfi/polar/polarflow/ui/exewait/z;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/ui/exewait/z;-><init>(Lfi/polar/polarflow/ui/exewait/x;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->j:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->j:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/HrSensorView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/SensorToastView;->setSensorName(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/SensorToastView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a()V

    .line 548
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 256
    const-string v0, "SportProfileFragment"

    const-string v1, "refreshViews"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget v0, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    .line 260
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->g()V

    .line 262
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->h()V

    .line 263
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->l()V

    .line 267
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->i()V

    .line 268
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    iget v2, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 278
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 280
    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 281
    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 286
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    return-void

    .line 283
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->u:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 284
    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->v:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 290
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 291
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/ui/custom/HrSensorView;->setVisibility(I)V

    .line 299
    :goto_0
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->setVisibility(I)V

    .line 304
    :goto_1
    return-void

    .line 296
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/custom/HrSensorView;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->setVisibility(I)V

    goto :goto_1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 307
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 308
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->j()I

    move-result v0

    .line 314
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->k()I

    move-result v1

    .line 316
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 318
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/ui/exewait/x;->w:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    new-instance v2, Lfi/polar/polarflow/ui/custom/ai;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4, v0, v1}, Lfi/polar/polarflow/ui/custom/ai;-><init>(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 321
    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 322
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/SensorToastView;->setVisibility(I)V

    .line 337
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->a()V

    .line 344
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->a()V

    .line 345
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->f:Lfi/polar/polarflow/ui/custom/HrSensorView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->b()V

    .line 352
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->e:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->b()V

    .line 353
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 576
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->b:Lfi/polar/polarflow/ui/exewait/n;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/n;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 577
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->q:Landroid/os/Handler;

    .line 579
    new-instance v0, Lfi/polar/polarflow/ui/exewait/aa;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/aa;-><init>(Lfi/polar/polarflow/ui/exewait/x;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->r:Ljava/lang/Runnable;

    .line 586
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->o()V

    .line 587
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->q:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->q:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 595
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 208
    const-string v0, "SportProfileFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCentralPositionChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput p1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    .line 210
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->f()V

    .line 211
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->l()V

    .line 166
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->n()V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->m()V

    .line 169
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->o()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->c()J

    move-result-wide v0

    .line 225
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exewait/x;->b(Z)V

    .line 226
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/x;->a(J)V

    .line 227
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->f()V

    .line 228
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->i()V

    .line 273
    return-void
.end method

.method public d(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const-wide/16 v4, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 186
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->b()Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->a()Lfi/polar/polarflow/ui/exewait/q;

    move-result-object v1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    iget v2, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exewait/q;->a(Lfi/polar/polarflow/data/orm/SportProfile;)V

    .line 193
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->n()V

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 199
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->a()Lfi/polar/polarflow/ui/exewait/q;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/q;->d()V

    .line 202
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->o()V

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 598
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    const-string v0, "SportProfileFragment"

    const-string v1, "Column peek triggered"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/x;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ExeWaitActivity.ACTION_COLUMN_PEEK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 602
    :cond_0
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/a;->onCreate(Landroid/os/Bundle;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/x;->x:Z

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111
    const-string v0, "SportProfileFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/a;->onDestroyView()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->i:Lfi/polar/polarflow/ui/custom/SensorToastView;

    .line 107
    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/a;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "SportProfileFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/a;->onPause()V

    .line 145
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 146
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/x;->o()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 151
    const-string v0, "SportProfileFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/a;->onResume()V

    .line 153
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/x;->A:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/x;->z:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 154
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 157
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/x;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->a:Lfi/polar/polarflow/ui/exewait/p;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/p;->a()Lfi/polar/polarflow/ui/exewait/q;

    move-result-object v1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/x;->l:Ljava/util/List;

    iget v2, p0, Lfi/polar/polarflow/ui/exewait/x;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exewait/q;->a(Lfi/polar/polarflow/data/orm/SportProfile;)V

    .line 160
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const-string v0, "SportProfileFragment"

    const-string v3, "onViewCreated()"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    const v3, 0x7f0a00b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/ui/exewait/x;->s:I

    .line 124
    const v3, 0x7f0a00b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/ui/exewait/x;->t:I

    .line 125
    const v3, 0x7f0a00b2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/ui/exewait/x;->u:I

    .line 126
    const v3, 0x7f0a00b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/ui/exewait/x;->v:I

    .line 127
    const v3, 0x7f0a00bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exewait/x;->w:I

    .line 129
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/x;->x:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/x;->a(ZZ)V

    .line 130
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/x;->x:Z

    .line 132
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/x;->a(Landroid/view/View;)V

    .line 133
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0
.end method
