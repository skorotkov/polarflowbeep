.class Lfi/polar/polarflow/service/thirdparty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lfi/polar/polarflow/service/thirdparty/e;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lfi/polar/polarflow/service/thirdparty/a;

.field private b:Z

.field private c:Landroid/app/Activity;

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private e:Lcom/google/android/gms/fitness/SessionsApi;

.field private f:Lcom/google/android/gms/fitness/HistoryApi;

.field private g:Lcom/google/android/gms/fitness/ConfigApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;

    invoke-static {v0}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/thirdparty/c;->h:Ljava/lang/String;

    const-class v0, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;

    invoke-static {v0}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/thirdparty/c;->i:Ljava/lang/String;

    const-class v0, Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;

    invoke-static {v0}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/thirdparty/c;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/service/thirdparty/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->b:Z

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->a:Lfi/polar/polarflow/service/thirdparty/a;

    sget-object p1, Lcom/google/android/gms/fitness/Fitness;->SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->e:Lcom/google/android/gms/fitness/SessionsApi;

    sget-object p1, Lcom/google/android/gms/fitness/Fitness;->HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->f:Lcom/google/android/gms/fitness/HistoryApi;

    sget-object p1, Lcom/google/android/gms/fitness/Fitness;->ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->g:Lcom/google/android/gms/fitness/ConfigApi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "GoogleFitDataProvider"

    const-string v1, "disconnect()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->a:Lfi/polar/polarflow/service/thirdparty/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lfi/polar/polarflow/service/thirdparty/a;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "GoogleFitDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "Activity"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->SESSIONS_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->HISTORY_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->CONFIG_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string p4, "GoogleFitDataProvider"

    const-string v0, "onActivityResultCallback()"

    invoke-static {p4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p4, 0xffff

    if-ne p2, p4, :cond_1

    const-string p2, "GoogleFitDataProvider"

    const-string p4, "REQUEST_CODE_AUTHORIZATION "

    invoke-static {p2, p4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/service/thirdparty/c;->b:Z

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    const-string p2, "GoogleFitDataProvider"

    const-string p3, "RESULT_OK "

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/thirdparty/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "GoogleFitDataProvider"

    const-string p3, "RESULT NOT OK "

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/service/thirdparty/c;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->a:Lfi/polar/polarflow/service/thirdparty/a;

    invoke-virtual {p1, p2, p2, p2}, Lfi/polar/polarflow/service/thirdparty/a;->a(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "auth_state_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->b:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "GoogleFitDataProvider"

    if-eqz p1, :cond_0

    const-string v1, "Enabled"

    goto :goto_0

    :cond_0
    const-string v1, "Disabled"

    :goto_0
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->W()Lfi/polar/polarflow/db/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/c$a;->a(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->g:Lcom/google/android/gms/fitness/ConfigApi;

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/fitness/ConfigApi;->disableFit(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    const-class p1, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;

    invoke-static {p1}, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;->deleteAll(Ljava/lang/Class;)I

    const-class p1, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;

    invoke-static {p1}, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;->deleteAll(Ljava/lang/Class;)I

    :cond_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/activity/ActivityData;)Z
    .locals 9

    const-string v0, "GoogleFitDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendActivityData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lfi/polar/polarflow/service/thirdparty/a/a;

    iget-object v5, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v6, p0, Lfi/polar/polarflow/service/thirdparty/c;->f:Lcom/google/android/gms/fitness/HistoryApi;

    invoke-direct {v4, v5, v6}, Lfi/polar/polarflow/service/thirdparty/a/a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/HistoryApi;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/service/thirdparty/a/a;->a(Lfi/polar/polarflow/data/activity/ActivityData;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v6, p0, Lfi/polar/polarflow/service/thirdparty/c;->f:Lcom/google/android/gms/fitness/HistoryApi;

    iget-object v7, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/fitness/HistoryApi;->insertData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "GoogleFitDataProvider"

    const-string v6, "Activity insertion request succeeded."

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "GoogleFitDataProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity insertion request failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const-string v4, "GoogleFitDataProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity insertion succeeded for date "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance v2, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;

    invoke-direct {v2, p1}, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;-><init>(Lfi/polar/polarflow/data/activity/ActivityData;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/thirdparty/GoogleFitActivityData;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "GoogleFitDataProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public a(Lfi/polar/polarflow/data/balance/CalendarWeight;)Z
    .locals 6

    const-string v0, "GoogleFitDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCalendarWeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lfi/polar/polarflow/service/thirdparty/a/d;

    iget-object v3, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v2, v3}, Lfi/polar/polarflow/service/thirdparty/a/d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/service/thirdparty/a/d;->a(Lfi/polar/polarflow/data/balance/CalendarWeight;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/service/thirdparty/c;->f:Lcom/google/android/gms/fitness/HistoryApi;

    iget-object v4, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/fitness/HistoryApi;->insertData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "GoogleFitDataProvider"

    const-string v3, "Weight insertion request succeeded."

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;

    invoke-direct {v2, p1}, Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;-><init>(Lfi/polar/polarflow/data/balance/CalendarWeight;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;->save()J

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleFitDataProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Weight insertion request failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "GoogleFitDataProvider"

    const-string v2, "calendarWeightDataSet build failed"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GoogleFitDataProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method public a(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Z
    .locals 10

    const-string v0, "GoogleFitDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendTrainingSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/a/c;

    iget-object v3, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v3}, Lfi/polar/polarflow/service/thirdparty/a/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "GoogleFitDataProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " exercises."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-interface {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-interface {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-interface {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-virtual {v0, v7, v9, v8, v6}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "GoogleFitDataProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Generated "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " session insertion requests."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_2

    iget-object v6, p0, Lfi/polar/polarflow/service/thirdparty/c;->e:Lcom/google/android/gms/fitness/SessionsApi;

    iget-object v7, p0, Lfi/polar/polarflow/service/thirdparty/c;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/fitness/SessionsApi;->insertSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    const-string v7, "GoogleFitDataProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Session insertion request Status. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "GoogleFitDataProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] Session insertion request succeeded."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "GoogleFitDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Session insertion request failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "GoogleFitDataProvider"

    const-string v4, "Session insertion succeeded."

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Training Session"

    const-string v4, "Send"

    const-string v5, "Google Fit"

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;->save()J

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "GoogleFitDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed: No exercises found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    const-string v0, "GoogleFitDataProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not inserting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s not synced to Flow yet."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "GoogleFitDataProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1

    :cond_6
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "auth_state_pending"

    iget-boolean v1, p0, Lfi/polar/polarflow/service/thirdparty/c;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->W()Lfi/polar/polarflow/db/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/thirdparty/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/thirdparty/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/thirdparty/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "GoogleFitDataProvider"

    const-string v0, "onConnected()."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->a:Lfi/polar/polarflow/service/thirdparty/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lfi/polar/polarflow/service/thirdparty/a;->a(IZZ)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "GoogleFitDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed(). "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->a:Lfi/polar/polarflow/service/thirdparty/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lfi/polar/polarflow/service/thirdparty/a;->a(IZZ)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->b:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "GoogleFitDataProvider"

    const-string v1, "Launching authorization."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->b:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/c;->c:Landroid/app/Activity;

    const v1, 0xffff

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GoogleFitDataProvider"

    const-string v1, "Exception while starting resolution activity"

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "GoogleFitDataProvider"

    const-string v0, "No activity alive to start auth/login with... "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    const-string v0, "GoogleFitDataProvider"

    const-string v1, "onConnectionSuspended()."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "GoogleFitDataProvider"

    const-string v0, "Connection lost.  Cause: Network Lost."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "GoogleFitDataProvider"

    const-string v0, "Connection lost.  Reason: Service Disconnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/c;->a:Lfi/polar/polarflow/service/thirdparty/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lfi/polar/polarflow/service/thirdparty/a;->a(IZZ)V

    return-void
.end method
