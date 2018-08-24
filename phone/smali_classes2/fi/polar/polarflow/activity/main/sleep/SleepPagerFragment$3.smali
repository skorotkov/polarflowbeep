.class Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

.field private b:Lorg/joda/time/LocalDate;

.field private c:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    if-eqz v3, :cond_0

    new-instance v3, Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    invoke-direct {v3, v4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lorg/joda/time/LocalDate;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    new-instance v5, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$1;)V

    new-array v6, v2, [Lorg/joda/time/LocalDate;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)I

    move-result v3

    if-ne v3, v1, :cond_1

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->c:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)I

    move-result v1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->c:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->b(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;I)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sleep/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->b:Lorg/joda/time/LocalDate;

    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;I)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
