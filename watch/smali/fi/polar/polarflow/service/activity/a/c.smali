.class Lfi/polar/polarflow/service/activity/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x1c9c380

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfi/polar/polarflow/service/activity/a/c;->a:I

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I
    .locals 1

    .prologue
    .line 190
    if-eqz p0, :cond_0

    .line 191
    :goto_0
    invoke-static {p0, p1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    .line 192
    if-le v0, p2, :cond_1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    return v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/service/activity/a/p;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 63
    new-instance v1, Lfi/polar/polarflow/service/activity/a/p;

    const/high16 v3, 0x3f600000    # 0.875f

    const-wide/16 v4, -0x1

    move-object v2, p0

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/service/activity/a/p;-><init>(Lorg/joda/time/DateTime;FJIZ)V

    return-object v1
.end method

.method public static a(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v0, Lfi/polar/polarflow/service/activity/a/t;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/a/t;-><init>(Lfi/polar/polarflow/data/orm/ActivitySamples;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/s;

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 96
    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    sget v1, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 121
    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/data/orm/ActivitySamples;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v4

    sget v5, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-static {v1, v4, v5}, Lfi/polar/polarflow/service/activity/a/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    .line 124
    if-lez v4, :cond_0

    .line 126
    sget v5, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-virtual {v1, v5}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v4}, Lfi/polar/polarflow/service/activity/a/c;->a(Lorg/joda/time/DateTime;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-static {v2, v1}, Lfi/polar/polarflow/service/activity/a/c;->b(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 130
    :cond_0
    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/service/activity/a/c;->b(Lfi/polar/polarflow/data/orm/ActivitySamples;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {v2, v1}, Lfi/polar/polarflow/service/activity/a/c;->b(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 134
    :goto_1
    sget v1, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/service/activity/a/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 139
    :goto_2
    sget v1, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/service/activity/a/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    .line 140
    if-lez v1, :cond_1

    .line 142
    sget v3, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/a/c;->a(Lorg/joda/time/DateTime;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_1
    return-object v2

    :cond_2
    move-object v1, v0

    .line 137
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lorg/joda/time/DateTime;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    if-lez p1, :cond_0

    .line 76
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/c;->a(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/service/activity/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget v1, Lfi/polar/polarflow/service/activity/a/c;->a:I

    invoke-virtual {p0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object p0

    .line 78
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method

.method public static a(Lfi/polar/polarflow/data/orm/ActivitySamples;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfi/polar/polarflow/service/activity/a/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/o;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/o;->b:Lorg/joda/time/DateTime;

    .line 53
    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lfi/polar/polarflow/data/orm/ActivitySamples;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v0, Lfi/polar/polarflow/service/activity/a/q;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/a/q;-><init>(Lfi/polar/polarflow/data/orm/ActivitySamples;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/p;

    .line 159
    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/service/activity/a/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/a/o;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lorg/joda/time/DateTime;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/o;

    iget-object p1, v0, Lfi/polar/polarflow/service/activity/a/o;->b:Lorg/joda/time/DateTime;

    goto :goto_0
.end method
