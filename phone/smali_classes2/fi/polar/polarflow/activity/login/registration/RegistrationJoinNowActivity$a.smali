.class Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->g()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "RegistrationJoinNowActivity"

    const-string p2, "Register, no network connection!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object p2, Lfi/polar/polarflow/util/BaseEvents;->p:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {p2}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/a/a/a/a;->a(I)V

    return v2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "username"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "password"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "firstName"

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/f$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lastName"

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/f$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "consents"

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentJSONArrayToRequest()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "RegistrationJoinNowActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting register request consents "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "consents"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/register/v2/user"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegistrationJoinNowActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting register request for username "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->h()Lfi/polar/polarflow/service/e;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;

    invoke-direct {v5, p0, p1, p2, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v1, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "registerStatus"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "registerStatus"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "RegistrationJoinNowActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object p2, Lfi/polar/polarflow/util/BaseEvents;->l:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {p2}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/a/a/a/a;->a(I)V

    return v2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$c;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    const-string p1, "RegistrationJoinNowActivity"

    const-string v0, "Registration success!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/f$c;->c(Z)V

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b()Lfi/polar/polarflow/service/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "RegistrationJoinNowActivity"

    const-string v1, "Login success!"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/db/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/db/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->e(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->a(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    sget-object v1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->ai()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f;->g()Lfi/polar/polarflow/service/f$d;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/f$d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/f$d;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$d;->m()Z

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->c()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->j()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f;->e()Lfi/polar/polarflow/service/f$e;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/f$e;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$e;->m()Z

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->i()V

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/db/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->e()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->l()V

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->f()Lfi/polar/polarflow/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "RegistrationJoinNowActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending user information: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->initDefaultProto()Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->initDefaultProto()Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/UserPreferences;->setImperialUnits(Z)Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->o()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setBirthdate(Lorg/joda/time/LocalDate;)Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    goto :goto_1

    :cond_4
    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    :goto_1
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->i()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setHeight(F)Z

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->n()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setTrainingBackground(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Z

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->l()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setTypicalDay(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "RegistrationJoinNowActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->h(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "RegistrationJoinNowActivity"

    const-string v0, "onPostExecute success!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f;->j()V

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->i(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->j(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "RegistrationJoinNowActivity"

    const-string v0, "onPostExecute failed, login!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    const v0, 0x7f0e0414

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;I)V

    goto :goto_0

    :cond_2
    const-string p1, "RegistrationJoinNowActivity"

    const-string v0, "onPostExecute failed, registration!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
