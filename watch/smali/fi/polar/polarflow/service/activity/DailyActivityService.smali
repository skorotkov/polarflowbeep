.class public Lfi/polar/polarflow/service/activity/DailyActivityService;
.super Lfi/polar/polarflow/service/activity/k;
.source "SourceFile"


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private A:J

.field private B:Lfi/polar/polarflow/service/activity/y;

.field private C:Z

.field private D:Lfi/polar/polarflow/service/PresyncService;

.field private E:Z

.field private F:Z

.field private G:Lfi/polar/polarflow/b/c;

.field private final H:Lfi/polar/polarflow/c/d;

.field private final I:Ljava/lang/Runnable;

.field private final J:Lfi/polar/polarflow/service/activity/ak;

.field private final K:Lfi/polar/polarflow/service/j;

.field private final L:Ljava/lang/Runnable;

.field private final M:Landroid/content/ServiceConnection;

.field final e:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/IBinder;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/an;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/ar;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/IntentFilter;

.field private n:Lfi/polar/polarflow/data/Training;

.field private o:Lfi/polar/polarflow/service/activity/al;

.field private p:I

.field private q:Lfi/polar/polarflow/service/activity/bs;

.field private r:Lfi/polar/polarflow/service/activity/z;

.field private s:Lfi/polar/polarflow/service/activity/ai;

.field private t:Lfi/polar/polarflow/service/activity/d;

.field private u:Lfi/polar/polarflow/service/activity/f;

.field private v:Lfi/polar/polarflow/service/activity/a/d;

.field private w:Lfi/polar/polarflow/service/activity/aj;

.field private x:Lfi/polar/polarflow/service/activity/ad;

.field private y:Lfi/polar/polarflow/service/activity/bv;

.field private z:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->f:J

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x1c9c380

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x3938700

    .line 145
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/k;-><init>()V

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->h:Landroid/os/Handler;

    .line 148
    new-instance v0, Lfi/polar/polarflow/service/activity/x;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/x;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->i:Landroid/os/IBinder;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->j:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->l:Ljava/util/List;

    .line 547
    new-instance v0, Lfi/polar/polarflow/service/activity/o;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/activity/o;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;Landroid/os/Handler;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->H:Lfi/polar/polarflow/c/d;

    .line 596
    new-instance v0, Lfi/polar/polarflow/service/activity/p;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/p;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->I:Ljava/lang/Runnable;

    .line 826
    new-instance v0, Lfi/polar/polarflow/service/activity/q;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/q;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->e:Landroid/content/BroadcastReceiver;

    .line 900
    new-instance v0, Lfi/polar/polarflow/service/activity/r;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/r;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->J:Lfi/polar/polarflow/service/activity/ak;

    .line 926
    new-instance v0, Lfi/polar/polarflow/service/activity/s;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/s;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->K:Lfi/polar/polarflow/service/j;

    .line 985
    new-instance v0, Lfi/polar/polarflow/service/activity/u;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/u;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->L:Ljava/lang/Runnable;

    .line 993
    new-instance v0, Lfi/polar/polarflow/service/activity/v;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/v;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->M:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->p:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;J)Lfi/polar/polarflow/b/c;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(J)Lfi/polar/polarflow/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/PresyncService;)Lfi/polar/polarflow/service/PresyncService;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->D:Lfi/polar/polarflow/service/PresyncService;

    return-object p1
.end method

.method private a(Lfi/polar/polarflow/service/activity/am;)Lfi/polar/polarflow/service/activity/a/o;
    .locals 1

    .prologue
    .line 644
    instance-of v0, p1, Lfi/polar/polarflow/service/activity/ao;

    if-eqz v0, :cond_0

    .line 645
    check-cast p1, Lfi/polar/polarflow/service/activity/ao;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/ao;)Lfi/polar/polarflow/service/activity/a/p;

    move-result-object v0

    .line 647
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lfi/polar/polarflow/service/activity/aq;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/aq;)Lfi/polar/polarflow/service/activity/a/s;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/service/activity/ao;)Lfi/polar/polarflow/service/activity/a/p;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 678
    iget-wide v0, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(J)Lfi/polar/polarflow/b/c;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget v1, p1, Lfi/polar/polarflow/service/activity/ao;->a:F

    iget-wide v2, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/polarflow/b/c;->a(FJ)V

    .line 683
    :cond_0
    iget-wide v0, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->c(J)Lfi/polar/polarflow/service/activity/ar;

    move-result-object v4

    .line 684
    iget-wide v0, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    sget-wide v2, Lfi/polar/polarflow/service/activity/DailyActivityService;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(JJ)Lfi/polar/polarflow/service/activity/an;

    move-result-object v5

    .line 690
    if-nez v5, :cond_1

    invoke-static {v4}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    .line 691
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 692
    const/4 v1, 0x0

    .line 751
    :goto_0
    return-object v1

    .line 696
    :cond_1
    iget-wide v0, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x1c9c380

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 697
    sget-wide v2, Lfi/polar/polarflow/service/activity/DailyActivityService;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(JJ)Ljava/util/List;

    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->x:Lfi/polar/polarflow/service/activity/ad;

    .line 700
    if-eqz v1, :cond_2

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/an;

    .line 702
    iget v3, p1, Lfi/polar/polarflow/service/activity/ao;->a:F

    iget v0, v0, Lfi/polar/polarflow/service/activity/an;->a:F

    invoke-virtual {v1, v3, v0}, Lfi/polar/polarflow/service/activity/ad;->a(FF)V

    goto :goto_1

    .line 712
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    iget-wide v2, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/activity/bs;->a(J)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 713
    iget-wide v0, p1, Lfi/polar/polarflow/service/activity/ao;->b:J

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(J)Z

    move-result v3

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActMet30s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lfi/polar/polarflow/service/activity/ao;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 716
    iget v0, p1, Lfi/polar/polarflow/service/activity/ao;->a:F

    .line 717
    if-eqz v5, :cond_3

    iget v6, v5, Lfi/polar/polarflow/service/activity/an;->c:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    .line 718
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->s:Lfi/polar/polarflow/service/activity/ai;

    iget v6, v5, Lfi/polar/polarflow/service/activity/an;->c:F

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/service/activity/ai;->a(F)F

    move-result v6

    .line 719
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->s:Lfi/polar/polarflow/service/activity/ai;

    iget v7, p1, Lfi/polar/polarflow/service/activity/ao;->a:F

    invoke-virtual {v0, v7, v6}, Lfi/polar/polarflow/service/activity/ai;->a(FF)F

    move-result v0

    .line 720
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", HrMet30s="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", ChosenMet30s="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    :cond_3
    iget-object v6, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->t:Lfi/polar/polarflow/service/activity/d;

    iget-boolean v7, p1, Lfi/polar/polarflow/service/activity/ao;->c:Z

    invoke-virtual {v6, v0, v7, v3}, Lfi/polar/polarflow/service/activity/d;->a(FZZ)I

    move-result v6

    .line 724
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->t:Lfi/polar/polarflow/service/activity/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/d;->c()F

    move-result v0

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", FinalMet30s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v3

    .line 735
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->y:Lfi/polar/polarflow/service/activity/bv;

    .line 736
    if-eqz v0, :cond_4

    .line 737
    if-eqz v5, :cond_5

    iget v1, v5, Lfi/polar/polarflow/service/activity/an;->c:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_5

    .line 738
    iget v1, v5, Lfi/polar/polarflow/service/activity/an;->c:F

    invoke-virtual {v0, v3, v1}, Lfi/polar/polarflow/service/activity/bv;->a(FF)V

    .line 744
    :cond_4
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->u:Lfi/polar/polarflow/service/activity/f;

    invoke-virtual {v0, v3, v2, v6}, Lfi/polar/polarflow/service/activity/f;->a(FLorg/joda/time/DateTime;I)V

    .line 745
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->w:Lfi/polar/polarflow/service/activity/aj;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->t:Lfi/polar/polarflow/service/activity/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/d;->d()Lfi/polar/polarmathsmart/types/InActivityAlertType;

    move-result-object v1

    iget-object v5, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->t:Lfi/polar/polarflow/service/activity/d;

    .line 746
    invoke-virtual {v5}, Lfi/polar/polarflow/service/activity/d;->a()I

    move-result v5

    iget-object v7, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->t:Lfi/polar/polarflow/service/activity/d;

    invoke-virtual {v7}, Lfi/polar/polarflow/service/activity/d;->b()I

    move-result v7

    .line 745
    invoke-virtual {v0, v2, v1, v5, v7}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/types/InActivityAlertType;II)V

    .line 748
    invoke-direct {p0, v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->C:Z

    .line 749
    iput-object v2, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->z:Lorg/joda/time/DateTime;

    .line 751
    new-instance v1, Lfi/polar/polarflow/service/activity/a/p;

    invoke-static {v4}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/ar;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/service/activity/a/p;-><init>(Lorg/joda/time/DateTime;FJI)V

    goto/16 :goto_0

    .line 740
    :cond_5
    invoke-virtual {v0, v3, v8}, Lfi/polar/polarflow/service/activity/bv;->a(FF)V

    goto :goto_2
.end method

.method private a(Lfi/polar/polarflow/service/activity/aq;)Lfi/polar/polarflow/service/activity/a/s;
    .locals 4

    .prologue
    .line 762
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    iget-wide v2, p1, Lfi/polar/polarflow/service/activity/aq;->b:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/activity/bs;->a(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->u:Lfi/polar/polarflow/service/activity/f;

    iget v2, p1, Lfi/polar/polarflow/service/activity/aq;->a:I

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/service/activity/f;->a(ILorg/joda/time/DateTime;)V

    .line 764
    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->z:Lorg/joda/time/DateTime;

    .line 765
    new-instance v1, Lfi/polar/polarflow/service/activity/a/s;

    iget v2, p1, Lfi/polar/polarflow/service/activity/aq;->a:I

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/service/activity/a/s;-><init>(Lorg/joda/time/DateTime;F)V

    return-object v1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/ad;)Lfi/polar/polarflow/service/activity/ad;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->x:Lfi/polar/polarflow/service/activity/ad;

    return-object p1
.end method

.method private a(JJ)Lfi/polar/polarflow/service/activity/an;
    .locals 3

    .prologue
    .line 790
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    monitor-enter v1

    .line 791
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lfi/polar/polarflow/service/activity/ac;->b(Ljava/util/List;JJ)Lfi/polar/polarflow/service/activity/am;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/an;

    monitor-exit v1

    return-object v0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/bv;)Lfi/polar/polarflow/service/activity/bv;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->y:Lfi/polar/polarflow/service/activity/bv;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/y;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/y;)Lfi/polar/polarflow/service/activity/y;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/w;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/w;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/service/activity/w;)V
    .locals 3

    .prologue
    .line 755
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DailyActivityService.action.USER_INACTIVITY_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v1, "DailyActivityService.extra.INACTIVITY_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 757
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/ui/NotificationReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Landroid/content/Intent;)V

    .line 759
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->u:Lfi/polar/polarflow/service/activity/f;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/activity/f;->a(Z)Z

    move-result v0

    .line 478
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/activity/a/d;->a(Z)Z

    move-result v1

    .line 479
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 480
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->A:J

    .line 482
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->q()V

    .line 483
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/DailyActivityService;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->F:Z

    return p1
.end method

.method private static a(Lfi/polar/polarflow/service/activity/ar;)Z
    .locals 4

    .prologue
    .line 769
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/ar;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/ar;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/ar;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->z:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->z:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lfi/polar/polarflow/service/activity/ar;)J
    .locals 2

    .prologue
    .line 774
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/ar;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private b(J)Lfi/polar/polarflow/b/c;
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->u:Lfi/polar/polarflow/service/activity/f;

    return-object v0
.end method

.method private b(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    monitor-enter v1

    .line 797
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lfi/polar/polarflow/service/activity/ac;->c(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 191
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/DailyActivityService;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->c(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/DailyActivityService;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Z)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/ak;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->J:Lfi/polar/polarflow/service/activity/ak;

    return-object v0
.end method

.method private c(J)Lfi/polar/polarflow/service/activity/ar;
    .locals 5

    .prologue
    .line 778
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->l:Ljava/util/List;

    monitor-enter v1

    .line 779
    const/4 v0, 0x0

    .line 780
    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->l:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;J)I

    move-result v2

    .line 781
    if-ltz v2, :cond_0

    .line 782
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/ar;

    .line 783
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->l:Ljava/util/List;

    invoke-static {v3, v2}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;I)V

    .line 785
    :cond_0
    monitor-exit v1

    return-object v0

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 523
    if-lez p1, :cond_0

    .line 524
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/d;->b()V

    .line 525
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->q()V

    .line 528
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->n()V

    .line 530
    :cond_0
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/aj;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->w:Lfi/polar/polarflow/service/activity/aj;

    return-object v0
.end method

.method private d(J)Z
    .locals 5

    .prologue
    .line 803
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/ac;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 804
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/z;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->r:Lfi/polar/polarflow/service/activity/z;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/c/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->H:Lfi/polar/polarflow/c/d;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/al;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/service/activity/DailyActivityService;)Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/bs;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/ai;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->s:Lfi/polar/polarflow/service/activity/ai;

    return-object v0
.end method

.method static synthetic n(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->n:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string v1, "SensorHubDataWriterService.action.SET_SENSOR_PHYSICAL_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v1, "SensorHubDataWriterService.extra.PHYSICAL_DATA"

    new-instance v2, Lfi/polar/polarflow/service/sensorhubsocket/i;

    invoke-direct {v2}, Lfi/polar/polarflow/service/sensorhubsocket/i;-><init>()V

    .line 436
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->getUsersDeviceLocation()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/i;->a(I)Lfi/polar/polarflow/service/sensorhubsocket/i;

    move-result-object v2

    .line 437
    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/i;->a(Lfi/polar/polarflow/data/orm/PhysData;)Lfi/polar/polarflow/service/sensorhubsocket/i;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lfi/polar/polarflow/service/sensorhubsocket/i;->a()Lfi/polar/polarflow/service/sensorhubsocket/g;

    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 441
    return-void
.end method

.method static synthetic o(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->k:Ljava/util/List;

    return-object v0
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 461
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    .line 462
    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->A:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x83d60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lfi/polar/polarflow/service/activity/DailyActivityService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->x:Lfi/polar/polarflow/service/activity/ad;

    .line 492
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->y:Lfi/polar/polarflow/service/activity/bv;

    .line 493
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 494
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    if-eqz v0, :cond_1

    .line 496
    const-string v3, "DailyActivityService.extra.TOTAL_CALORIES"

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ad;->a()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    :cond_1
    if-eqz v1, :cond_2

    .line 499
    const-string v0, "DailyActivityService.extra.TRAINING_LOAD"

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/bv;->a()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string v0, "DailyActivityService.extra.RECOVERY_TIME"

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/bv;->b()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    const-string v0, "DailyActivityService.extra.FAT_CONSUMPTION"

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/bv;->c()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->c:Lfi/polar/polarflow/util/v;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 505
    :cond_3
    return-void
.end method

.method static synthetic q(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->K:Lfi/polar/polarflow/service/j;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->r:Lfi/polar/polarflow/service/activity/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/z;->a()V

    .line 538
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->C:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-static {p0}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;)Z

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->C:Z

    .line 542
    :cond_0
    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/PresyncService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->D:Lfi/polar/polarflow/service/PresyncService;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 958
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->t()V

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->F:Z

    .line 960
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 961
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 967
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->t()V

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->F:Z

    .line 969
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 970
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->F:Z

    .line 978
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->i:Landroid/os/IBinder;

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 467
    if-lez p1, :cond_0

    .line 468
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->p()V

    .line 469
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->o()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Z)V

    .line 471
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->F:Z

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->r()V

    .line 474
    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/service/activity/al;->a(IJ)V

    .line 291
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 514
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->sendBroadcast(Landroid/content/Intent;)V

    .line 515
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/service/activity/al;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 375
    const-string v0, "DailyActivityService"

    const-string v1, "onStartTracking()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->a:Lfi/polar/polarflow/service/activity/y;

    if-ne v0, v1, :cond_0

    .line 377
    sget-object v0, Lfi/polar/polarflow/service/activity/y;->b:Lfi/polar/polarflow/service/activity/y;

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    .line 378
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->n()V

    .line 379
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    new-instance v1, Lfi/polar/polarflow/service/activity/n;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/activity/n;-><init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/f;)V

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/PresyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->M:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->E:Z

    .line 397
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/activity/al;->a(I)V

    .line 281
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 401
    const-string v0, "DailyActivityService"

    const-string v1, "onStopTracking()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->G:Lfi/polar/polarflow/b/c;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->G:Lfi/polar/polarflow/b/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c;->b()V

    .line 405
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->b:Lfi/polar/polarflow/service/activity/y;

    if-ne v0, v1, :cond_4

    .line 406
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/d;->a()V

    .line 417
    :cond_1
    :goto_0
    sget-object v0, Lfi/polar/polarflow/service/activity/y;->a:Lfi/polar/polarflow/service/activity/y;

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    .line 418
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->D:Lfi/polar/polarflow/service/PresyncService;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->D:Lfi/polar/polarflow/service/PresyncService;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->K:Lfi/polar/polarflow/service/j;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/PresyncService;->b(Lfi/polar/polarflow/service/j;)V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->D:Lfi/polar/polarflow/service/PresyncService;

    .line 422
    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->E:Z

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->M:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->E:Z

    .line 426
    :cond_3
    return-void

    .line 407
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->c:Lfi/polar/polarflow/service/activity/y;

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->b:Lfi/polar/polarflow/service/activity/at;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/as;->b(Lfi/polar/polarflow/service/activity/at;)V

    .line 409
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/al;->b()V

    .line 410
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    iget v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->p:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/al;->a(I)V

    .line 411
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->c:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 412
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->w:Lfi/polar/polarflow/service/activity/aj;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/aj;->b()V

    .line 413
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->u:Lfi/polar/polarflow/service/activity/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/f;->b()V

    .line 414
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/d;->a()V

    .line 415
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->r:Lfi/polar/polarflow/service/activity/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/z;->a()V

    goto :goto_0
.end method

.method protected e()I
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 611
    const/4 v0, 0x0

    .line 613
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 614
    iget-object v7, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->j:Ljava/util/List;

    monitor-enter v7

    .line 615
    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move v1, v0

    .line 616
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    .line 618
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/am;)Lfi/polar/polarflow/service/activity/a/o;

    move-result-object v9

    .line 619
    if-nez v9, :cond_3

    .line 627
    :cond_0
    const-string v0, "DailyActivityService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " sensor events processed, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " left in queue"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    if-lez v1, :cond_1

    .line 635
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/service/activity/a/d;->a(Ljava/util/List;)V

    .line 637
    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 638
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    iget v4, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->p:I

    invoke-virtual {v0, v4, v2, v3}, Lfi/polar/polarflow/service/activity/al;->a(IJ)V

    .line 640
    :cond_2
    return v1

    .line 622
    :cond_3
    :try_start_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    add-int/lit8 v2, v1, 0x1

    .line 624
    iget-wide v0, v0, Lfi/polar/polarflow/service/activity/am;->b:J

    .line 625
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    .line 626
    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->a()J

    move-result-wide v2

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->z:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->z:Lorg/joda/time/DateTime;

    .line 256
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    :goto_0
    sub-long v0, v2, v0

    .line 257
    sget-wide v2, Lfi/polar/polarflow/service/activity/DailyActivityService;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 258
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->s()V

    .line 259
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->b:Lfi/polar/polarflow/service/activity/at;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->H:Lfi/polar/polarflow/c/d;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;)Z

    .line 263
    :goto_1
    return-void

    .line 256
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->r()V

    goto :goto_1
.end method

.method public i()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/al;->h()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/al;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 195
    const-string v0, "DailyActivityService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/k;->onCreate()V

    .line 197
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "ExerciseSampleHeartrateCalc.ACTION_HR_AVG_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "SyncJournalingService.action.JOURNALING_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->m:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.action.FLUSH_LOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->n:Lfi/polar/polarflow/data/Training;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->n:Lfi/polar/polarflow/data/Training;

    .line 208
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->H:Lfi/polar/polarflow/c/d;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/as;->a(Landroid/hardware/SensorEventListener;)V

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lfi/polar/polarflow/service/activity/al;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->o:Lfi/polar/polarflow/service/activity/al;

    .line 212
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Lfi/polar/polarflow/service/activity/bs;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    .line 215
    :cond_2
    new-instance v0, Lfi/polar/polarflow/service/activity/z;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->d:Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/activity/z;-><init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/u;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->r:Lfi/polar/polarflow/service/activity/z;

    .line 216
    new-instance v0, Lfi/polar/polarflow/service/activity/a/d;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->c:Lfi/polar/polarflow/util/v;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->r:Lfi/polar/polarflow/service/activity/z;

    invoke-direct {v0, p0, v1, v2, v3}, Lfi/polar/polarflow/service/activity/a/d;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/v;Lfi/polar/polarflow/service/activity/bs;Lfi/polar/polarflow/service/activity/z;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->v:Lfi/polar/polarflow/service/activity/a/d;

    .line 217
    new-instance v0, Lfi/polar/polarflow/service/activity/ai;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/ai;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->s:Lfi/polar/polarflow/service/activity/ai;

    .line 218
    new-instance v0, Lfi/polar/polarflow/service/activity/d;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/d;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->t:Lfi/polar/polarflow/service/activity/d;

    .line 219
    new-instance v0, Lfi/polar/polarflow/service/activity/f;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->c:Lfi/polar/polarflow/util/v;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->q:Lfi/polar/polarflow/service/activity/bs;

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->r:Lfi/polar/polarflow/service/activity/z;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/service/activity/f;-><init>(Lfi/polar/polarflow/util/v;Lfi/polar/polarflow/service/activity/bs;Lfi/polar/polarflow/service/activity/z;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->u:Lfi/polar/polarflow/service/activity/f;

    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->w:Lfi/polar/polarflow/service/activity/aj;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Lfi/polar/polarflow/service/activity/aj;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/aj;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->w:Lfi/polar/polarflow/service/activity/aj;

    .line 223
    :cond_3
    sget-object v0, Lfi/polar/polarflow/service/activity/y;->a:Lfi/polar/polarflow/service/activity/y;

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->B:Lfi/polar/polarflow/service/activity/y;

    .line 224
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/DailyActivityService;->A:J

    .line 225
    return-void
.end method
