.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/a;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

.field private i:I

.field private j:Z

.field private k:Lorg/joda/time/LocalDate;

.field private l:Z

.field private m:I

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/i;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TrainingDiaryFragment"

    const-string v2, "Failed to get result"

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method private a(Lorg/joda/time/LocalDate;)V
    .locals 3

    const-string v0, "TrainingDiaryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize; start day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selected week start date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/LocalDate;-><init>(III)V

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-direct {p1, v1, v2, p2}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    monitor-enter p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TrainingDiaryFragment Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added day to successfully synced day list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "TrainingDiaryFragment Sync"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully synced day list size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b()V

    return-void
.end method

.method private b(Lorg/joda/time/LocalDate;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v3

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/joda/time/LocalDate;-><init>(III)V

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v3

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-direct {p1, v2, v3, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    const-string v0, "TrainingDiaryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data needed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;

    invoke-direct {v0, p0, v1, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TrainingDiaryFragment Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Post sync runnable for ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "TrainingDiaryFragment Sync"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added runnable to launched runnable list (size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "TrainingDiaryFragment Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No need to post sync runnable for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    monitor-enter v1

    move-object v3, p1

    :cond_0
    :try_start_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "TrainingDiaryFragment Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync needed for ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] (at least day "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v2
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object p0
.end method

.method private c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v13, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v7

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v17

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    new-instance v5, Lfi/polar/polarflow/sync/syncsequence/d;

    invoke-direct {v5, v13, v4}, Lfi/polar/polarflow/sync/syncsequence/d;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v5

    invoke-direct {v1, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lfi/polar/polarflow/sync/i;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v5

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    goto :goto_0

    :cond_0
    const-string v4, "TrainingDiaryFragment Sync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to sync data for days between "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;

    invoke-direct {v6, v1, v2, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v2, "TrainingDiaryFragment Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed runnable from launched runnable list (size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lorg/joda/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/polarflow/activity/main/training/trainingdiary/e;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b014d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->layout:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->layout:Landroid/view/View;

    const p2, 0x7f0906b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "TrainingDiaryFragmentThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lorg/joda/time/LocalDate;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {p3, p2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lorg/joda/time/LocalDate;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->layout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b()V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->j:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->j:Z

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v2, "TrainingDiaryFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added new week to adapter. Start date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/LocalDate;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lorg/joda/time/LocalDate;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "TrainingDiaryFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added new week to adapter. Start date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/LocalDate;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lorg/joda/time/LocalDate;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e:Ljava/util/List;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/LocalDate;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lorg/joda/time/LocalDate;)V

    :cond_2
    :goto_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->m:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_3

    if-ne p1, v3, :cond_3

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->l:Z

    goto :goto_1

    :cond_3
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->m:I

    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->l:Z

    :cond_4
    :goto_1
    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->m:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const-string v0, "TrainingDiaryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected() position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    if-le p1, v0, :cond_0

    const-string v0, "Training"

    const-string v1, "Swipe"

    const-string v2, "Training Diary: Next Week"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    if-ge p1, v0, :cond_1

    const-string v0, "Training"

    const-string v1, "Swipe"

    const-string v2, "Training Diary: Previous Week"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->l:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b()V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onResume()V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TrainingDiaryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Day changed while paused from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->a()V

    :cond_0
    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
