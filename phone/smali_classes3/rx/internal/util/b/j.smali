.class public final Lrx/internal/util/b/j;
.super Lrx/internal/util/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lrx/internal/util/b/j;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/b/j;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lrx/internal/util/b/j;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lrx/internal/util/b/j;->b:J

    invoke-virtual {p0}, Lrx/internal/util/b/j;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lrx/internal/util/b/j;->a(J)J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lrx/internal/util/b/j;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lrx/internal/util/b/j;->a()J

    move-result-wide v7

    sub-long v9, v3, v7

    cmp-long v7, v9, v1

    if-lez v7, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v5, v6}, Lrx/internal/util/b/j;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v5, v6, p1}, Lrx/internal/util/b/j;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v5, v3, v0

    invoke-virtual {p0, v5, v6}, Lrx/internal/util/b/j;->d(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/util/b/j;->c()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/b/j;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lrx/internal/util/b/j;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v4, v5}, Lrx/internal/util/b/j;->e(J)V

    :cond_2
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/b/j;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/b/j;->c(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/util/b/j;->c()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/b/j;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lrx/internal/util/b/j;->b()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0, v6, v7}, Lrx/internal/util/b/j;->e(J)V

    :cond_2
    const-wide/16 v6, 0x1

    add-long v8, v2, v6

    invoke-virtual {p0, v2, v3, v8, v9}, Lrx/internal/util/b/j;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/b/j;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/util/b/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/b/j;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v5}, Lrx/internal/util/b/j;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3
.end method

.method public size()I
    .locals 7

    invoke-virtual {p0}, Lrx/internal/util/b/j;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/b/j;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lrx/internal/util/b/j;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
