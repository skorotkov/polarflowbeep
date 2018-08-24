.class public Lfi/polar/polarflow/activity/main/sleep/b;
.super Lfi/polar/polarflow/util/k;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lorg/joda/time/LocalDate;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private m:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/b;->a:Ljava/util/Stack;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/k;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->c:Ljava/util/Hashtable;

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->g:Z

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->h:Lorg/joda/time/LocalDate;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/sleep/b$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/sleep/b$2;-><init>(Lfi/polar/polarflow/activity/main/sleep/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->m:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/b;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->j:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    sub-long v5, v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v5, v0

    long-to-int v5, v5

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/b;->getCount()I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/b;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    return p1
.end method

.method private b(Ljava/lang/String;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sleep/b;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->i:I

    return p1
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UNIQUE_DAY_ID"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MODE"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "FIRST_DAY_OF_WEEK"

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DAILY_SLEEP_DATA"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->b(Ljava/lang/String;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p1, "CURRENT_DATA_PAGE"

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->j:I

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->m:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;)V

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/b$3;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    goto :goto_0

    :pswitch_2
    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->g:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public varargs a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->c:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->h:Lorg/joda/time/LocalDate;

    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->h:Lorg/joda/time/LocalDate;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->g:Z

    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/util/k;->notifyDataSetChanged()V

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->i:I

    return v0
.end method

.method public b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method c(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/b;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/util/k;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 8

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v4, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->h:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    add-int/2addr v2, v4

    iput v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/b;->h:Lorg/joda/time/LocalDate;

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    invoke-static {v1, v5}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    invoke-static {v0, v5}, Lfi/polar/polarflow/util/ab;->b(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v6, v4, v0

    div-long/2addr v6, v2

    long-to-int v0, v6

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/b;->h:Lorg/joda/time/LocalDate;

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v6, v0, v4

    div-long/2addr v6, v2

    long-to-int v0, v6

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->g:Z

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->f:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 9

    invoke-super {p0, p1}, Lfi/polar/polarflow/util/k;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    instance-of v1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c()I

    move-result v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/sleep/b;->e:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    iput-boolean v5, p0, Lfi/polar/polarflow/activity/main/sleep/b;->g:Z

    iput v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sleep/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    move v6, v3

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v7, v2, v3

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/sleep/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/sleep/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    if-gez v2, :cond_3

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sleep/b;->b(Ljava/lang/String;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Ljava/lang/String;[Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    :cond_3
    const-string v2, "SleepFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemPosition position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mUpdateFromDataPageChange: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SleepFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemPosition page: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->j:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(I)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    sub-int/2addr v0, v5

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    return p1

    :cond_4
    iput v2, p0, Lfi/polar/polarflow/activity/main/sleep/b;->k:I

    return v0
.end method
