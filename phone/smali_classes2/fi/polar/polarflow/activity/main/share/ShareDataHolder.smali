.class public Lfi/polar/polarflow/activity/main/share/ShareDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;,
        Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

.field private c:Lfi/polar/polarflow/data/feed/FeedItem;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

.field private f:Z

.field private g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

.field private h:Ljava/lang/String;

.field private i:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->h:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->n:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->n:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    :cond_0
    const-string p1, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(J)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    const-string p1, "ShareDataHolder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exercises: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->l:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const-string p1, "ShareDataHolder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tsProto: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    :cond_1
    const-string p1, "ShareDataHolder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMultiSport: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->i:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->i:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->h:Ljava/lang/String;

    :cond_2
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    :cond_4
    :goto_0
    iget-wide p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    long-to-int p1, p1

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->j:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k()V

    goto :goto_1

    :cond_5
    const-string p1, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/feed/FeedItem;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    const-string p1, "ShareDataHolder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity data : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->l()V

    :cond_6
    :goto_1
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m()Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;->a:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->a:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e02a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e01fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o()Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->a:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e02b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e057e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->n()Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;->c:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->a:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e02a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0150

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->p()V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getActiveTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0033

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e02a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getKiloCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0150

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e02df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStepCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0577

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;
    .locals 8

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v2

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m:Z

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->n:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    invoke-static {v2, v3, v4, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(ZZLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->n:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m:Z

    invoke-static {v3, v2, v0, v4, v5}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    const-string v3, "[,.]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_4

    aget-object v0, v3, v4

    :cond_4
    :goto_2
    iput-object v0, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    return-object v1

    :cond_5
    return-object v1
.end method

.method private n()Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;
    .locals 5

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    const v1, 0x7f0e05b1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iput-object v1, v2, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iput-object v0, v2, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    return-object v2

    :cond_3
    return-object v2
.end method

.method private o()Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iput-object v0, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0642

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[/]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    array-length v3, v0

    if-le v3, v2, :cond_0

    aget-object v0, v0, v2

    iput-object v0, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->f:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()V
    .locals 7

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->n:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->m:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    invoke-static {v0, v1, v5}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Z)Z

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;ZZZ)Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    sget-object v2, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->a:Lfi/polar/polarflow/activity/main/share/ShareDataHolder$DataType;

    iget-object v2, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    const-string v3, "[,.]+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    aget-object v2, v2, v3

    iput-object v2, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->d:Ljava/lang/String;

    iput-object v0, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e02de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    const v2, 0x7f0e0667

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasInZone()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v3, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public a(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f03000d

    goto :goto_0

    :cond_0
    const p1, 0x7f03000c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x80

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->k:J

    long-to-int v0, v0

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->i:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getMaximum()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->l:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lfi/polar/polarflow/data/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c:Lfi/polar/polarflow/data/feed/FeedItem;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->o:Ljava/util/ArrayList;

    return-object v0
.end method
