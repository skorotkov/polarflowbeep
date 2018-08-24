.class public Lorg/jcodec/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/ch$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/jcodec/bi;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/bi;",
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/v;

    invoke-virtual {p2}, Lorg/jcodec/v;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/jcodec/bi;->a(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jcodec/bi;->c()Lorg/jcodec/bi;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lorg/jcodec/ch;->a(Ljava/util/List;Lorg/jcodec/bi;J)Lorg/jcodec/ch$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/ch$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lorg/jcodec/bi;->c()Lorg/jcodec/bi;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jcodec/v;->a()J

    move-result-wide v5

    add-long v7, v2, v5

    invoke-static {v1, v4, v7, v8}, Lorg/jcodec/ch;->a(Ljava/util/List;Lorg/jcodec/bi;J)Lorg/jcodec/ch$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jcodec/ch$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lorg/jcodec/ch$a;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Lorg/jcodec/bi;J)Lorg/jcodec/ch$a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;",
            "Lorg/jcodec/bi;",
            "J)",
            "Lorg/jcodec/ch$a<",
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jcodec/v;

    invoke-virtual {v9}, Lorg/jcodec/v;->a()J

    move-result-wide v10

    add-long v12, v7, v10

    cmp-long v10, v12, p2

    if-lez v10, :cond_1

    sub-long v10, p2, v7

    long-to-int v0, v10

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Lorg/jcodec/bi;->a(I)I

    move-result v1

    new-instance v7, Lorg/jcodec/v;

    int-to-long v13, v0

    invoke-virtual {v9}, Lorg/jcodec/v;->b()J

    move-result-wide v15

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v10, v7

    move-wide v11, v13

    move-wide/from16 v17, v13

    move-wide v13, v15

    move v15, v0

    invoke-direct/range {v10 .. v15}, Lorg/jcodec/v;-><init>(JJF)V

    new-instance v0, Lorg/jcodec/v;

    invoke-virtual {v9}, Lorg/jcodec/v;->a()J

    move-result-wide v10

    sub-long v20, v10, v17

    int-to-long v10, v1

    invoke-virtual {v9}, Lorg/jcodec/v;->b()J

    move-result-wide v8

    add-long v22, v10, v8

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lorg/jcodec/v;-><init>(JJF)V

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {v7}, Lorg/jcodec/v;->a()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-lez v1, :cond_0

    invoke-interface {v4, v7}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/v;->a()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_2

    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lorg/jcodec/v;->a()J

    move-result-wide v11

    add-long v13, v7, v11

    move-wide v7, v13

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/jcodec/ch$a;

    invoke-direct {v0, v2, v3}, Lorg/jcodec/ch$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
