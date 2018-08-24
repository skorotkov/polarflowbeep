.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;
.super Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddNewSportProfileAsyncTask"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    const-string v12, "SportProfileActivity"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Add: profile index before update "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    add-int/2addr v12, v11

    iput v12, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v11, "SportProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "New profile index: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    const-string v11, "SportProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Add: profile index after update "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getDeletedSportProfiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    const-string v10, "SportProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deletedProfiles.size() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v12}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v12}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v12

    iget-wide v14, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-lez v18, :cond_1

    long-to-int v12, v12

    invoke-virtual {v5, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-lez v9, :cond_6

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v9

    const-string v10, "SportProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sport type: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v10, "MULTI_SPORT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/Sport;->getSubSports(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/sports/Sport;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/sports/Sport;

    iget v10, v9, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    if-eqz v10, :cond_4

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_6

    iput-boolean v11, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->a:Z

    :cond_6
    iget-boolean v3, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->a:Z

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    const-string v9, "SportProfileActivity"

    const-string v10, "Sport profile found from local database, do not need to add new one "

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "SportProfileActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "profileCounter increased "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/sports/Sport;

    iget-object v9, v9, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v10, "SUB_SPORT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v9, "SportProfileActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "profile index for sub sport "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iput v4, v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    :goto_5
    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    goto :goto_4

    :cond_8
    const-string v3, "SportProfileActivity"

    const-string v5, "Local not found, create new one "

    invoke-static {v3, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileBySportId(I)Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/sport-profiles/create"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    iget-object v7, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lfi/polar/polarflow/data/sportprofile/SportProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput v4, v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v6, v4}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->hasData()Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_0
    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProtoBytes()[B

    move-result-object v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v3

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    const-string v3, "SportProfileActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Last modified update to proto "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v7, "SportProfileActivity"

    const-string v9, "Failed to parse sport profile proto "

    invoke-static {v7, v9, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    const-string v3, "SportProfileActivity"

    const-string v7, "Invalid default sport profile proto"

    invoke-static {v3, v7}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v3

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->addSportProfile(Lfi/polar/polarflow/data/sportprofile/SportProfile;)V

    const-string v3, "SportProfileActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new sport profile added with profile index "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SportProfileActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "with sport id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v3

    const-string v6, "SportProfileActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sport type: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v6, "MULTI_SPORT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/Sport;->getSubSports(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/sports/Sport;

    add-int/2addr v6, v11

    iget v9, v7, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v9}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileBySportId(I)Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    move-result-object v9

    new-instance v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    iget v12, v7, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v10, v5, v12}, Lfi/polar/polarflow/data/sportprofile/SportProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v6

    iput v12, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v12, "SportProfileActivity"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SUB SPORT profile index "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->hasData()Z

    move-result v12

    if-eqz v12, :cond_a

    :try_start_1
    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProtoBytes()[B

    move-result-object v9

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v9

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v10, v9}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    const-string v9, "SportProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Last modified update to proto "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v12, "SportProfileActivity"

    const-string v13, "Failed to parse sport profile proto "

    invoke-static {v12, v13, v9}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    const-string v9, "SportProfileActivity"

    const-string v12, "Invalid default sport profile proto"

    invoke-static {v9, v12}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v9

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->addSportProfile(Lfi/polar/polarflow/data/sportprofile/SportProfile;)V

    const-string v9, "SportProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new sub sport profile added with profile index "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "SportProfileActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "with sport id "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
