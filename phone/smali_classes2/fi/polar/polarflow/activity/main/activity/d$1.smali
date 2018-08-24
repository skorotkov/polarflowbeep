.class Lfi/polar/polarflow/activity/main/activity/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/d;

.field private b:Lorg/joda/time/LocalDate;

.field private c:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lorg/joda/time/LocalDate;

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    sput-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lfi/polar/polarflow/activity/main/activity/d$a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lfi/polar/polarflow/activity/main/activity/d$a;-><init>(Lfi/polar/polarflow/activity/main/activity/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/activity/main/activity/d$1;)V

    const-string v0, "DataLoaderThread"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v5, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/d;->d(Lfi/polar/polarflow/activity/main/activity/d;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/d;->d(Lfi/polar/polarflow/activity/main/activity/d;)I

    move-result v0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->c:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/activity/d;->c(Lfi/polar/polarflow/activity/main/activity/d;I)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget v0, v0, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0, p2}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/d;F)F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/d;)Lfi/polar/polarflow/activity/main/activity/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez p3, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    if-ne p1, v0, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/d;I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/activity/d;->mGoalHeaderTextView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget p1, p1, Lfi/polar/polarflow/activity/main/activity/d;->l:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget p1, p1, Lfi/polar/polarflow/activity/main/activity/d;->m:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/d;->b(Lfi/polar/polarflow/activity/main/activity/d;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/d;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/d;)Lfi/polar/polarflow/activity/main/activity/c;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/d;->c(Lfi/polar/polarflow/activity/main/activity/d;)I

    move-result v1

    if-ge p1, v1, :cond_0

    const-string v1, "Activity"

    const-string v2, "Swipe"

    const-string v3, "Previous Day/Week/Month: "

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget v4, v4, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    int-to-long v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/d;->c(Lfi/polar/polarflow/activity/main/activity/d;)I

    move-result v1

    if-le p1, v1, :cond_1

    const-string v1, "Activity"

    const-string v2, "Swipe"

    const-string v3, "Next Day/Week/Month: "

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget v4, v4, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    int-to-long v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget v1, v1, Lfi/polar/polarflow/activity/main/activity/d;->n:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->b:Lorg/joda/time/LocalDate;

    :cond_2
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/activity/d;->b(Lfi/polar/polarflow/activity/main/activity/d;I)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->c:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/d;)Lfi/polar/polarflow/activity/main/activity/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/d;->c(Lfi/polar/polarflow/activity/main/activity/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/d;->k()Lfi/polar/polarflow/activity/main/activity/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/b;->b()Lfi/polar/polarflow/activity/main/activity/b$b;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$1;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Lfi/polar/polarflow/activity/main/activity/b$b;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
