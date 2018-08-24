.class public abstract Lfi/polar/polarflow/sync/d;
.super Lfi/polar/polarflow/sync/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/sync/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/polar/polarflow/sync/g;",
        ">",
        "Lfi/polar/polarflow/sync/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/a;-><init>(Lfi/polar/polarflow/data/User;)V

    return-void
.end method

.method private final varargs allKeys([Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildSyncDirectionMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/TreeMap;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v7, v0, v10

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    invoke-direct {v6, v0}, Lfi/polar/polarflow/sync/d;->allKeys([Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x0

    invoke-direct {v12, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/g;

    move-object v15, v1

    goto :goto_1

    :cond_0
    move-object v15, v0

    :goto_1
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfi/polar/polarflow/sync/g;

    if-eqz v9, :cond_1

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/g;

    :cond_1
    move-object v4, v0

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v2, p4

    move-object v3, v5

    move-object/from16 v16, v4

    move-object/from16 v4, p5

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/sync/d;->shouldBeDeleted(Lfi/polar/polarflow/sync/g;Lorg/joda/time/DateTime;Lfi/polar/polarflow/sync/g;Lorg/joda/time/DateTime;Lfi/polar/polarflow/sync/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    invoke-interface {v15}, Lfi/polar/polarflow/sync/g;->getLastModified()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_2
    move-object/from16 v1, v17

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lfi/polar/polarflow/sync/g;->getLastModified()Lorg/joda/time/DateTime;

    move-result-object v1

    move-object v2, v1

    :goto_4
    move-object/from16 v1, v16

    goto :goto_5

    :cond_4
    move-object v2, v12

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lfi/polar/polarflow/sync/g;->getLastModified()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v12

    :goto_6
    invoke-static {v0, v2, v1}, Lfi/polar/polarflow/sync/d;->calculateSyncDirection(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lfi/polar/polarflow/sync/d$a;

    invoke-direct {v1, v6, v11}, Lfi/polar/polarflow/sync/d$a;-><init>(Lfi/polar/polarflow/sync/d;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v11}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static calculateSyncDirection(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 4

    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    invoke-virtual {p1, p0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    invoke-virtual {p2, p0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0
.end method

.method private deleteEntity(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/sync/d;->deleteDevice(Lfi/polar/polarflow/sync/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/sync/d;->deleteLocal(Lfi/polar/polarflow/sync/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move p2, v0

    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/sync/d;->deleteService(Lfi/polar/polarflow/sync/g;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move p2, v0

    :cond_5
    :goto_3
    return p2
.end method

.method private logReference(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private syncEntity(Ljava/lang/Long;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/d;->isRemoteAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/sync/d;->deviceAvailable:Z

    if-nez v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v2, p2, 0x4

    if-le v2, v1, :cond_3

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/d;->loadLocal(Lfi/polar/polarflow/sync/g;)[B

    move-result-object v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    and-int/lit8 v2, p2, 0x2

    if-le v2, v1, :cond_4

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/d;->loadRemote(Lfi/polar/polarflow/sync/g;)[B

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_12

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/g;

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/d;->loadDevice(Lfi/polar/polarflow/sync/g;)[B

    move-result-object v3

    move v4, v1

    :goto_0
    if-nez v3, :cond_5

    return v0

    :cond_5
    iget-boolean v5, p0, Lfi/polar/polarflow/sync/d;->isRemoteAvailable:Z

    if-eqz v5, :cond_a

    if-eqz p5, :cond_a

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_a

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getIdentifier()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lfi/polar/polarflow/sync/g;->setIdentifier(Ljava/lang/Long;)V

    invoke-interface {v2, v3, v5}, Lfi/polar/polarflow/sync/g;->resetIdentifier([BLjava/lang/Long;)[B

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/sync/d;->writeRemote(Lfi/polar/polarflow/sync/g;[B)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getIdentifier()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v5, v0

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, p1

    :goto_2
    invoke-interface {p5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getNewIdentifier()Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v2, v3, p5}, Lfi/polar/polarflow/sync/g;->resetIdentifier([BLjava/lang/Long;)[B

    move-result-object v3

    goto :goto_3

    :cond_9
    move p5, v0

    move v5, p5

    goto :goto_4

    :cond_a
    move v5, v0

    :cond_b
    :goto_3
    move p5, v1

    :goto_4
    if-eqz p4, :cond_d

    and-int/lit8 p4, p2, 0x4

    if-eqz p4, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    invoke-virtual {p0, v2, v4, v3}, Lfi/polar/polarflow/sync/d;->writeLocal(Lfi/polar/polarflow/sync/g;I[B)Z

    move-result p4

    if-nez p4, :cond_d

    move p5, v0

    :cond_d
    iget-boolean p4, p0, Lfi/polar/polarflow/sync/d;->deviceAvailable:Z

    if-eqz p4, :cond_11

    if-eqz p3, :cond_11

    and-int/2addr p2, v1

    if-eqz p2, :cond_e

    if-eqz v5, :cond_11

    :cond_e
    iget-object p2, p0, Lfi/polar/polarflow/sync/d;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p2

    invoke-interface {v2, p2}, Lfi/polar/polarflow/sync/g;->isSupportedByDevice(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/sync/d;->writeDevice(Lfi/polar/polarflow/sync/g;[B)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v5, :cond_f

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lfi/polar/polarflow/sync/g;->getNewIdentifier()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move p5, v0

    :cond_11
    :goto_5
    return p5

    :cond_12
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return v0
.end method


# virtual methods
.method protected final refetch(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/g;

    invoke-interface {v0}, Lfi/polar/polarflow/sync/g;->getIdentifier()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/sync/d;->loadRemote(Lfi/polar/polarflow/sync/g;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/sync/d;->writeLocal(Lfi/polar/polarflow/sync/g;I[B)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final rewrite(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/g;

    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/sync/d;->loadLocal(Lfi/polar/polarflow/sync/g;)[B

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/sync/d;->deviceAvailable:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/sync/d;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-interface {v0, v2}, Lfi/polar/polarflow/sync/g;->isSupportedByDevice(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/sync/d;->writeDevice(Lfi/polar/polarflow/sync/g;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfi/polar/polarflow/sync/g;->getIdentifier()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract shouldBeDeleted(Lfi/polar/polarflow/sync/g;Lorg/joda/time/DateTime;Lfi/polar/polarflow/sync/g;Lorg/joda/time/DateTime;Lfi/polar/polarflow/sync/g;)Z
    .param p1    # Lfi/polar/polarflow/sync/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lfi/polar/polarflow/sync/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/joda/time/DateTime;",
            "TT;",
            "Lorg/joda/time/DateTime;",
            "TT;)Z"
        }
    .end annotation
.end method

.method protected final synchronize(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4, p5}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/d;->deviceAvailable:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string p2, "Each component is up to date"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Lfi/polar/polarflow/sync/d;->buildSyncDirectionMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/TreeMap;

    move-result-object p4

    iget-object p5, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p4}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {p5, v1}, Lfi/polar/polarflow/util/z;->b(I)Lfi/polar/polarflow/util/z;

    invoke-virtual {p4}, Ljava/util/TreeMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    const/16 v2, 0x26

    invoke-direct {p0, v3, p1, p2, p3}, Lfi/polar/polarflow/sync/d;->logReference(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lfi/polar/polarflow/util/z;->a(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    iget-boolean v2, p0, Lfi/polar/polarflow/sync/d;->deviceAvailable:Z

    iget-boolean v5, p0, Lfi/polar/polarflow/sync/d;->isRemoteAvailable:Z

    invoke-static {v4, v2, v5}, Lfi/polar/polarflow/data/Entity;->toString(IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-nez v4, :cond_2

    invoke-direct {p0, v3, p1, p2, p3}, Lfi/polar/polarflow/sync/d;->deleteEntity(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    if-ne v4, v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Up-to-date"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/sync/d;->syncEntity(Ljava/lang/Long;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Sync successful"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/sync/d;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Sync failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto :goto_1

    :cond_5
    return-void
.end method
