.class Lfi/polar/polarflow/activity/main/activity/c;
.super Lfi/polar/polarflow/util/k;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Z

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Hashtable;
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

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:Lorg/joda/time/LocalDate;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

.field private p:Lfi/polar/polarflow/activity/main/activity/a/b;

.field private q:Lfi/polar/polarflow/activity/main/activity/b$c;

.field private r:I

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/k;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->c:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->f:Ljava/util/Hashtable;

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    const/4 v1, 0x6

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->i:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->k:F

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->m:Lorg/joda/time/LocalDate;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->n:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->o:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->p:Lfi/polar/polarflow/activity/main/activity/a/b;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->q:Lfi/polar/polarflow/activity/main/activity/b$c;

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->r:I

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/c$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/c$1;-><init>(Lfi/polar/polarflow/activity/main/activity/c;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->s:Landroid/view/View$OnClickListener;

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    return-void
.end method

.method static a()Landroid/view/View;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/c;->c:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->c:Z

    return p1
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v1

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v1

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v1

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_2

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_3

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_5
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
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

.method private c(Ljava/lang/String;)[Lfi/polar/polarflow/data/balance/CalendarWeight;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v5}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/balance/CalendarWeight;

    if-eqz v7, :cond_1

    move v6, v2

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->h(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi/polar/polarflow/data/balance/CalendarWeight;

    return-object p1
.end method

.method private d(Ljava/lang/String;)[Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

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

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->e:Ljava/util/Hashtable;

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

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->e:Ljava/util/Hashtable;

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
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->e:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi/polar/polarflow/data/timeline/TimelineData;

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
.method a(Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

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
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/c;->getCount()I

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

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/c;->d(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/b;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UNIQUE_DAY_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MODE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "SHOW_SUMMARY"

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "CLOCK_MODE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "FIRST_DAY_OF_WEEK"

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "IMPERIAL"

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->g:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DETAIL_MODE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->r:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CURRENT_ACTIVITY_GOAL"

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->k:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "CONTAINS_CURRENT_DATE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-static {v3, p1, v4}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILjava/lang/String;I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/c;->d(Ljava/lang/String;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b;->a([Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/c;->c(Ljava/lang/String;)[Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a([Lfi/polar/polarflow/data/balance/CalendarWeight;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->q:Lfi/polar/polarflow/activity/main/activity/b$c;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/b$c;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->o:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->p:Lfi/polar/polarflow/activity/main/activity/a/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/a/b;)V

    return-object v0
.end method

.method a(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->k:F

    return-void
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->o:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-void
.end method

.method a(Lfi/polar/polarflow/activity/main/activity/a/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->p:Lfi/polar/polarflow/activity/main/activity/a/b;

    return-void
.end method

.method a(Lfi/polar/polarflow/activity/main/activity/b$c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->q:Lfi/polar/polarflow/activity/main/activity/b$c;

    return-void
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/c$2;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    :goto_0
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    if-eq v0, p1, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    :cond_0
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
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public varargs a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->f:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/c;->m:Lorg/joda/time/LocalDate;

    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->m:Lorg/joda/time/LocalDate;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/util/k;->notifyDataSetChanged()V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->g:Z

    return-void
.end method

.method public b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    invoke-super {p0}, Lfi/polar/polarflow/util/k;->notifyDataSetChanged()V

    return-void
.end method

.method b(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->d:Ljava/util/Hashtable;

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->r:I

    return-void
.end method

.method d(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/c;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

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
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

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

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/b;->d()I

    move-result v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/b;->g()V

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/util/k;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->i:I

    invoke-super {p0}, Lfi/polar/polarflow/util/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method f(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    return-void
.end method

.method public getCount()I
    .locals 8

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v4, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->m:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    add-int/2addr v2, v4

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->m:Lorg/joda/time/LocalDate;

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-static {v1, v5}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

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

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/c;->m:Lorg/joda/time/LocalDate;

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v6, v0, v4

    div-long/2addr v6, v2

    long-to-int v0, v6

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/c;->j:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 8

    invoke-super {p0, p1}, Lfi/polar/polarflow/util/k;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    instance-of v1, p1, Lfi/polar/polarflow/activity/main/activity/b;

    if-eqz v1, :cond_6

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/b;->e()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/activity/c;->l:Z

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/b;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->i:I

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/c;->b:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/c;->h:I

    invoke-static {v3, v0, v4}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILjava/lang/String;I)Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lfi/polar/polarflow/activity/main/activity/b;->a(IZ)V

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->c:Z

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Z)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/b;->f()Z

    move-result v4

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/activity/c;->g:Z

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->g:Z

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Z)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/c;->d(Ljava/lang/String;)[Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/activity/b;->b([Lfi/polar/polarflow/data/timeline/TimelineData;)V

    :cond_5
    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/c;->r:I

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/activity/b;->a(I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/c;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method
