.class public Lfi/polar/polarflow/data/update/task/DefaultSportProfileCleanupForSwimming;
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

    const v0, 0x84d0

    return v0
.end method

.method public runTask()Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-class v2, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    invoke-static {v2}, Lcom/orm/SugarRecord;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    iget v4, v3, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v5

    :cond_3
    :goto_3
    if-nez v4, :cond_6

    iget v4, v3, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    invoke-static {v4}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v6, v4, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/Sport;->getParentSportId()I

    move-result v4

    const/16 v6, 0x17

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v0

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    sget-object v4, Lfi/polar/polarflow/data/update/task/DefaultSportProfileCleanupForSwimming;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete default sport profile for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    invoke-static {v6}, Lfi/polar/polarflow/data/sports/SportId;->getSportIdName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->delete()Z

    goto :goto_0

    :cond_7
    iget v4, v3, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lfi/polar/polarflow/data/update/task/DefaultSportProfileCleanupForSwimming;->TAG:Ljava/lang/String;

    const-string v3, "Failed to cleanup default sport profiles"

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v0
.end method
