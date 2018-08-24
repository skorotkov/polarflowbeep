.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;
    }
.end annotation


# direct methods
.method public static a(Lfi/polar/polarflow/data/sports/Sport;)V
    .locals 8

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSportId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->isSubSport()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    const-string v0, "ExcerciseTargetSportProfileUpdater"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SportProfile already exists with id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const-string v0, "ExcerciseTargetSportProfileUpdater"

    const-string v2, "Adding SportProfile for the user."

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/f$1;)V

    new-array v2, v4, [Ljava/lang/Long;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
