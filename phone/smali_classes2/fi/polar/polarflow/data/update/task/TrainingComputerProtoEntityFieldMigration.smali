.class public Lfi/polar/polarflow/data/update/task/TrainingComputerProtoEntityFieldMigration;
.super Lfi/polar/polarflow/data/update/UpdateTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/update/UpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public runIfPreviousAppVersionIsLowerThan()I
    .locals 1

    const v0, 0x8d04

    return v0
.end method

.method public runTask()Z
    .locals 7

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v0}, Lcom/orm/SugarRecord;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v1}, Lcom/orm/util/ReflectionUtil;->getTableFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lfi/polar/polarflow/data/ProtoEntity;

    if-eqz v5, :cond_1

    check-cast v4, Lfi/polar/polarflow/data/ProtoEntity;

    const-class v5, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/ProtoEntity;->setParentClassName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/ProtoEntity;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lfi/polar/polarflow/data/update/task/TrainingComputerProtoEntityFieldMigration;->TAG:Ljava/lang/String;

    const-string v6, "Failed to update parent class name"

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
