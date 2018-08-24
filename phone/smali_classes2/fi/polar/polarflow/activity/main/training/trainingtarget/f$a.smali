.class Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/f$1;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    const-string v13, "ExcerciseTargetSportProfileUpdater"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Add: profile index before update "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    add-int/2addr v13, v12

    iput v13, v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v12, "ExcerciseTargetSportProfileUpdater"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "New profile index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    const-string v12, "ExcerciseTargetSportProfileUpdater"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Add: profile index after update "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getDeletedSportProfiles()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    const-string v11, "ExcerciseTargetSportProfileUpdater"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "deletedProfiles.size() "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v13

    move/from16 v16, v5

    iget-wide v4, v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    const-wide/16 v17, -0x1

    cmp-long v15, v4, v17

    if-lez v15, :cond_2

    long-to-int v4, v13

    invoke-virtual {v6, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v5

    :cond_2
    :goto_2
    move/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_7

    move/from16 v4, v16

    invoke-static {v4}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v5

    const-string v10, "ExcerciseTargetSportProfileUpdater"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sport type: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v10, "MULTI_SPORT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lfi/polar/polarflow/data/sports/Sport;->getSubSports(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/sports/Sport;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/sports/Sport;

    iget v11, v10, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    if-eqz v11, :cond_5

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_9

    iput-boolean v12, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;->a:Z

    goto :goto_5

    :cond_7
    move/from16 v4, v16

    goto :goto_5

    :cond_8
    move v4, v5

    :cond_9
    :goto_5
    iget-boolean v5, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;->a:Z

    if-eqz v5, :cond_b

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    const-string v6, "ExcerciseTargetSportProfileUpdater"

    const-string v7, "Sport profile found from local database, do not need to add new one "

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ExcerciseTargetSportProfileUpdater"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "profileCounter increased "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/sports/Sport;

    iget-object v6, v6, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v7, "SUB_SPORT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v6, "ExcerciseTargetSportProfileUpdater"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "profile index for sub sport "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    iput v6, v5, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    :goto_7
    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    goto :goto_6

    :cond_b
    const-string v5, "ExcerciseTargetSportProfileUpdater"

    const-string v6, "Local not found, create new one "

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileBySportId(I)Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/sport-profiles/create"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    const/4 v8, 0x0

    aget-object v2, p1, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput v8, v7, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->hasData()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_0
    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProtoBytes()[B

    move-result-object v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    const-string v2, "ExcerciseTargetSportProfileUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last modified update to proto "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v5, "ExcerciseTargetSportProfileUpdater"

    const-string v8, "Failed to parse sport profile proto "

    invoke-static {v5, v8, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    const-string v2, "ExcerciseTargetSportProfileUpdater"

    const-string v5, "Invalid default sport profile proto"

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->addSportProfile(Lfi/polar/polarflow/data/sportprofile/SportProfile;)V

    const-string v2, "ExcerciseTargetSportProfileUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new sport profile added with profile index "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ExcerciseTargetSportProfileUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "with sport id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v2

    const-string v5, "ExcerciseTargetSportProfileUpdater"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sport type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v5, "MULTI_SPORT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, Lfi/polar/polarflow/data/sports/Sport;->getSubSports(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sports/Sport;

    add-int/2addr v4, v12

    iget v7, v5, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileBySportId(I)Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    move-result-object v7

    new-instance v8, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    iget v10, v5, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    iput v10, v8, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v10, "ExcerciseTargetSportProfileUpdater"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SUB SPORT profile index "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->hasData()Z

    move-result v11

    if-eqz v11, :cond_d

    :try_start_1
    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProtoBytes()[B

    move-result-object v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v7

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    const-string v7, "ExcerciseTargetSportProfileUpdater"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Last modified update to proto "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v7, v0

    const-string v11, "ExcerciseTargetSportProfileUpdater"

    const-string v13, "Failed to parse sport profile proto "

    invoke-static {v11, v13, v7}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    const-string v7, "ExcerciseTargetSportProfileUpdater"

    const-string v11, "Invalid default sport profile proto"

    invoke-static {v7, v11}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v7

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->addSportProfile(Lfi/polar/polarflow/data/sportprofile/SportProfile;)V

    const-string v7, "ExcerciseTargetSportProfileUpdater"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new sub sport profile added with profile index "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ExcerciseTargetSportProfileUpdater"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "with sport id "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
