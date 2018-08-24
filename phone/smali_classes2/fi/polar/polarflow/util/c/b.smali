.class public Lfi/polar/polarflow/util/c/b;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# instance fields
.field a:Lfi/polar/polarflow/data/User;

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/Exception;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    iput v0, p0, Lfi/polar/polarflow/util/c/b;->c:I

    iput-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/util/c/b;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/util/c/b;->h:J

    iput-wide v1, p0, Lfi/polar/polarflow/util/c/b;->i:J

    iput-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/util/c/b;->g:Ljava/lang/Exception;

    iput-object p1, p0, Lfi/polar/polarflow/util/c/b;->a:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/User;Ljava/lang/reflect/Field;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    const-string v0, "trainingComputerList"

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/util/c/b;->d:Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID DESC"

    invoke-static {v0, v3}, Lcom/orm/SugarRecord;->listAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-class v3, Lfi/polar/polarflow/data/User;

    const-string v4, "ID DESC"

    invoke-static {v3, v4}, Lcom/orm/SugarRecord;->listAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/User;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orm/SugarRecord;

    invoke-virtual {v3}, Lcom/orm/SugarRecord;->getId()Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orm/SugarRecord;

    invoke-virtual {v3}, Lcom/orm/SugarRecord;->getId()Ljava/lang/Long;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/data/User;

    const-string v8, "? = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v7

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v5, v8, v9}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/orm/SugarRecord;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lfi/polar/polarflow/util/c/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lfi/polar/polarflow/util/c/b;->c:I

    :cond_5
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue4351LoginResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lfi/polar/polarflow/data/User;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/orm/SugarRecord;->isSugarEntity(Ljava/lang/Class;)Z

    move-result v5

    const-class v6, Lcom/orm/dsl/Ignore;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-direct {p0, p1, v4}, Lfi/polar/polarflow/util/c/b;->a(Lfi/polar/polarflow/data/User;Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lfi/polar/polarflow/util/c/b;->e:Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 2

    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/User;

    invoke-static {v0}, Lcom/orm/SugarRecord;->count(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/c/b;->h:J

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-static {v0}, Lcom/orm/SugarRecord;->count(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/c/b;->i:J

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/b;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/util/c/b;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/util/c/b;->a(Lfi/polar/polarflow/data/User;)V

    iget-object v0, p0, Lfi/polar/polarflow/util/c/b;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->save()J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    iput-object v0, p0, Lfi/polar/polarflow/util/c/b;->g:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-4351"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lfi/polar/polarflow/util/c/b;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/util/c/b;->g:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "all"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    if-ne v0, v1, :cond_2

    const-string v0, "tcList only"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    if-le v0, v1, :cond_3

    const-string v0, "tcList and others"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->d:Z

    if-nez v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    if-ne v0, v1, :cond_4

    const-string v0, "one other"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/b;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lfi/polar/polarflow/util/c/b;->b:I

    if-le v0, v1, :cond_5

    const-string v0, "others"

    goto :goto_0

    :cond_5
    const-string v0, "none"

    :goto_0
    iget-wide v2, p0, Lfi/polar/polarflow/util/c/b;->h:J

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0xa

    if-gez v6, :cond_6

    iget-wide v11, p0, Lfi/polar/polarflow/util/c/b;->h:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-wide v11, p0, Lfi/polar/polarflow/util/c/b;->h:J

    cmp-long v6, v11, v9

    if-gez v6, :cond_7

    const-string v6, "< 10"

    goto :goto_1

    :cond_7
    iget-wide v11, p0, Lfi/polar/polarflow/util/c/b;->h:J

    cmp-long v6, v11, v7

    if-gez v6, :cond_8

    const-string v6, "< 100"

    goto :goto_1

    :cond_8
    iget-wide v11, p0, Lfi/polar/polarflow/util/c/b;->h:J

    cmp-long v6, v11, v2

    if-gez v6, :cond_9

    const-string v6, "< 1000"

    goto :goto_1

    :cond_9
    const-string v6, ">= 1000"

    :goto_1
    iget-wide v11, p0, Lfi/polar/polarflow/util/c/b;->i:J

    cmp-long v13, v11, v4

    if-gez v13, :cond_a

    iget-wide v2, p0, Lfi/polar/polarflow/util/c/b;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-wide v4, p0, Lfi/polar/polarflow/util/c/b;->i:J

    cmp-long v11, v4, v9

    if-gez v11, :cond_b

    const-string v2, "< 10"

    goto :goto_2

    :cond_b
    iget-wide v4, p0, Lfi/polar/polarflow/util/c/b;->i:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_c

    const-string v2, "< 100"

    goto :goto_2

    :cond_c
    iget-wide v4, p0, Lfi/polar/polarflow/util/c/b;->i:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_d

    const-string v2, "< 1000"

    goto :goto_2

    :cond_d
    const-string v2, ">= 1000"

    :goto_2
    iget v3, p0, Lfi/polar/polarflow/util/c/b;->b:I

    if-eqz v3, :cond_f

    iget v3, p0, Lfi/polar/polarflow/util/c/b;->b:I

    iget v4, p0, Lfi/polar/polarflow/util/c/b;->c:I

    if-ne v3, v4, :cond_e

    goto :goto_3

    :cond_e
    const-string v3, "unresolved"

    goto :goto_4

    :cond_f
    :goto_3
    const-string v3, "resolved"

    :goto_4
    const-string v4, "null: %s, user count: %s, tcList count: %s, is reload-fix: %s, resolution: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v6, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/polarflow/util/c/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/User;

    iget-object v1, p0, Lfi/polar/polarflow/util/c/b;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orm/SugarRecord;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lfi/polar/polarflow/util/c/b;->f:Z

    iget-boolean v1, p0, Lfi/polar/polarflow/util/c/b;->f:Z

    if-eqz v1, :cond_1

    const-class v1, Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v6, p0, Lfi/polar/polarflow/util/c/b;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
