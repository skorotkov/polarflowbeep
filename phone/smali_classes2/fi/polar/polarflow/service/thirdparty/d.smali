.class public Lfi/polar/polarflow/service/thirdparty/d;
.super Lfi/polar/polarflow/service/thirdparty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/thirdparty/d$c;,
        Lfi/polar/polarflow/service/thirdparty/d$b;,
        Lfi/polar/polarflow/service/thirdparty/d$a;,
        Lfi/polar/polarflow/service/thirdparty/d$d;
    }
.end annotation


# static fields
.field private static a:Lfi/polar/polarflow/service/thirdparty/d;

.field private static e:Z

.field private static f:Z

.field private static g:Z


# instance fields
.field private final b:Lfi/polar/polarflow/db/c$a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/service/thirdparty/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/service/thirdparty/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->d:Ljava/util/List;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->W()Lfi/polar/polarflow/db/c$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->b:Lfi/polar/polarflow/db/c$a;

    return-void
.end method

.method public static a()Lfi/polar/polarflow/service/thirdparty/d;
    .locals 4

    sget-object v0, Lfi/polar/polarflow/service/thirdparty/d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/d;

    invoke-direct {v0}, Lfi/polar/polarflow/service/thirdparty/d;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/thirdparty/d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    sget-object v0, Lfi/polar/polarflow/service/thirdparty/d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    const/4 v1, 0x0

    new-instance v2, Lfi/polar/polarflow/service/thirdparty/c;

    sget-object v3, Lfi/polar/polarflow/service/thirdparty/d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-direct {v2, v3}, Lfi/polar/polarflow/service/thirdparty/c;-><init>(Lfi/polar/polarflow/service/thirdparty/a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/thirdparty/d;->a(ILfi/polar/polarflow/service/thirdparty/e;)V

    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/thirdparty/d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/thirdparty/d;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/d;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/service/thirdparty/d;->e:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/thirdparty/d;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/d;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/service/thirdparty/d;->f:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/thirdparty/d;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/d;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/service/thirdparty/d;->g:Z

    return p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lfi/polar/polarflow/service/thirdparty/d;->e:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lfi/polar/polarflow/service/thirdparty/d;->f:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lfi/polar/polarflow/service/thirdparty/d;->g:Z

    return v0
.end method

.method private h()Z
    .locals 11

    const-string v0, "ThirdPartyDataManager"

    const-string v1, "Sending training data."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v5}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT ts.*, tpts.id as is_synced FROM TRAINING_SESSION ts LEFT JOIN "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lfi/polar/polarflow/service/thirdparty/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tpts ON ts.id = tpts.TRAINING_SESSION"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE is_synced is null AND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ts.DATE >= ? AND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ts.TRAINING_SESSION_LIST = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/d;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/orm/SugarRecord;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-interface {v5, v8}, Lfi/polar/polarflow/service/thirdparty/e;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Z

    move-result v8

    if-nez v8, :cond_1

    move v4, v10

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    const-string v5, "ThirdPartyDataManager"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "All training sessions sent successfully."

    goto :goto_2

    :cond_3
    const-string v6, "No training session to sync."

    :goto_2
    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/service/thirdparty/d;->b:Lfi/polar/polarflow/db/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/db/c$a;->a(J)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "ThirdPartyDataManager"

    const-string v6, "Provider not enabled"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return v4
.end method

.method private i()Z
    .locals 11

    const-string v0, "ThirdPartyDataManager"

    const-string v1, "Sending activity data."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v5}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lfi/polar/polarflow/data/activity/ActivityData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT act.*, tpact.id as is_synced FROM ACTIVITY_DATA act LEFT JOIN "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lfi/polar/polarflow/service/thirdparty/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tpact ON act.id = tpact.ACTIVITY_DATA"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE is_synced is null AND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " act.DATE >= ? AND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " act.USER = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/d;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/orm/SugarRecord;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-interface {v5, v8}, Lfi/polar/polarflow/service/thirdparty/e;->a(Lfi/polar/polarflow/data/activity/ActivityData;)Z

    move-result v8

    if-nez v8, :cond_1

    move v4, v10

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    const-string v5, "ThirdPartyDataManager"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "All daily activities sent successfully."

    goto :goto_2

    :cond_3
    const-string v6, "No daily activies to sync."

    :goto_2
    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/service/thirdparty/d;->b:Lfi/polar/polarflow/db/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/db/c$a;->b(J)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "ThirdPartyDataManager"

    const-string v6, "Provider not enabled"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return v4
.end method

.method private j()Z
    .locals 11

    const-string v0, "ThirdPartyDataManager"

    const-string v1, "Sending calendar weight data."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v5}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT cw.*, tpcw.id as is_synced FROM CALENDAR_WEIGHT cw LEFT JOIN "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lfi/polar/polarflow/service/thirdparty/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tpcw ON cw.id = tpcw.CALENDAR_WEIGHT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE is_synced is null AND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cw.DATE >= ? AND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cw.CALENDAR_WEIGHT_LIST = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/thirdparty/d;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/orm/SugarRecord;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ThirdPartyDataManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calendarWeightsToSend: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-interface {v5, v8}, Lfi/polar/polarflow/service/thirdparty/e;->a(Lfi/polar/polarflow/data/balance/CalendarWeight;)Z

    move-result v8

    if-nez v8, :cond_1

    move v4, v10

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    const-string v5, "ThirdPartyDataManager"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "All calendar weights sent successfully."

    goto :goto_2

    :cond_3
    const-string v6, "No calendar weights to sync."

    :goto_2
    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/service/thirdparty/d;->b:Lfi/polar/polarflow/db/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/db/c$a;->c(J)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "ThirdPartyDataManager"

    const-string v6, "Provider not enabled"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return v4
.end method

.method private k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {p1}, Lfi/polar/polarflow/service/thirdparty/e;->a()V

    :cond_0
    return-void
.end method

.method a(ILfi/polar/polarflow/service/thirdparty/e;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {p1, p2}, Lfi/polar/polarflow/service/thirdparty/e;->a(Z)V

    :cond_0
    return-void
.end method

.method a(IZZ)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/thirdparty/d$c;

    invoke-interface {v1, p1, p2, p3}, Lfi/polar/polarflow/service/thirdparty/d$c;->a(IZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v1}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lfi/polar/polarflow/service/thirdparty/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v1, p1, p2, p3, p4}, Lfi/polar/polarflow/service/thirdparty/e;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v1}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lfi/polar/polarflow/service/thirdparty/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/thirdparty/d$c;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/thirdparty/d$d;-><init>(Lfi/polar/polarflow/service/thirdparty/d;Lfi/polar/polarflow/service/thirdparty/d$1;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {v1}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lfi/polar/polarflow/service/thirdparty/e;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lfi/polar/polarflow/service/thirdparty/d$c;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/service/thirdparty/e;

    invoke-interface {p1}, Lfi/polar/polarflow/service/thirdparty/e;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/thirdparty/d$a;-><init>(Lfi/polar/polarflow/service/thirdparty/d;Lfi/polar/polarflow/service/thirdparty/d$1;)V

    return-object v0
.end method

.method public d()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/thirdparty/d$b;-><init>(Lfi/polar/polarflow/service/thirdparty/d;Lfi/polar/polarflow/service/thirdparty/d$1;)V

    return-object v0
.end method
