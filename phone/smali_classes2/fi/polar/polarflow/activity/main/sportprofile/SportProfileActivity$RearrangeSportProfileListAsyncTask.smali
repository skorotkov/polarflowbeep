.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;
.super Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RearrangeSportProfileListAsyncTask"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const-string v2, "SportProfileActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    long-to-int v4, v4

    if-ne v6, v4, :cond_0

    iput v1, v3, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-string v2, "SportProfileActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile index set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    goto :goto_2

    :cond_0
    const-string v3, "SportProfileActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sport Id doesn\'t match, i == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SportProfileActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSportProfileIdList.get(i) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SportProfileActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(int) sportId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "SportProfileActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sport profile == null for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
