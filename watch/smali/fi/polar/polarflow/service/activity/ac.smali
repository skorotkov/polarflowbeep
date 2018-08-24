.class Lfi/polar/polarflow/service/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;J)I"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    iget-wide v4, v0, Lfi/polar/polarflow/service/activity/am;->b:J

    cmp-long v0, v4, p1

    if-lez v0, :cond_1

    .line 93
    :cond_0
    return v2

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;JJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;JJ)I"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v1, -0x1

    .line 48
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    iget-wide v6, v0, Lfi/polar/polarflow/service/activity/am;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 51
    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 52
    cmp-long v0, v6, p3

    if-gtz v0, :cond_0

    move v4, v1

    :cond_0
    move-wide v2, v6

    .line 49
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_2
    return v4
.end method

.method public static a(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    iget-wide v0, v0, Lfi/polar/polarflow/service/activity/am;->b:J

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 133
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    iget-wide v0, v0, Lfi/polar/polarflow/service/activity/am;->b:J

    goto :goto_0
.end method

.method public static b(Ljava/util/List;J)Lfi/polar/polarflow/service/activity/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;J)",
            "Lfi/polar/polarflow/service/activity/am;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;J)I

    move-result v0

    .line 105
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;JJ)Lfi/polar/polarflow/service/activity/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/am;",
            ">;JJ)",
            "Lfi/polar/polarflow/service/activity/am;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;JJ)I

    move-result v0

    .line 71
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/service/activity/am;",
            ">(",
            "Ljava/util/List",
            "<TT;>;JJ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/am;

    iget-wide v2, v0, Lfi/polar/polarflow/service/activity/am;->b:J

    add-long/2addr v2, p3

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 121
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method
