.class Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfi/polar/polarflow/db/c;

.field private d:Lfi/polar/polarflow/service/e;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;Lfi/polar/polarflow/db/c;Lfi/polar/polarflow/service/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x2b8

    iput v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->c:Lfi/polar/polarflow/db/c;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->d:Lfi/polar/polarflow/service/e;

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->a:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->c:Lfi/polar/polarflow/db/c;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/accounts/email-address"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "ViewChangeEmail"

    const-string v1, "ChangeEmailAsyncTask() "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "username"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->c:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->c:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "newEmailAddress"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ViewChangeEmail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " username:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->c:Lfi/polar/polarflow/db/c;

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,newEmailAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->d:Lfi/polar/polarflow/service/e;

    new-instance v2, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a$1;-><init>(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;)V

    invoke-virtual {v1, p1, v0, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ViewChangeEmail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeEmailAsyncTask fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ViewChangeEmail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emailReSendStatusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x199

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0152

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0154

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
