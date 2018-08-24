.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)Lorg/joda/time/LocalDateTime;
    .locals 7

    iget v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;

    new-instance v6, Lorg/joda/time/LocalDateTime;

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalDateTime;-><init>(IIIII)V

    return-object v6

    :cond_0
    iget v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    if-eqz v0, :cond_1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->e:Lorg/joda/time/LocalDateTime;

    return-object p1

    :cond_1
    iget v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    if-eqz v0, :cond_2

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)I
    .locals 2

    iget v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)I
    .locals 3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)Lorg/joda/time/LocalDateTime;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;)I

    move-result p1

    return p1
.end method
