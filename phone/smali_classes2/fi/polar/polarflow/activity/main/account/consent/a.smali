.class public Lfi/polar/polarflow/activity/main/account/consent/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/account/consent/a$a;
    }
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
.field private a:Lfi/polar/polarflow/service/e;

.field private b:Lfi/polar/polarflow/activity/main/account/consent/a$a;

.field private c:I

.field private d:Lfi/polar/polarflow/data/User;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/account/consent/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->d:Lfi/polar/polarflow/data/User;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->a:Lfi/polar/polarflow/service/e;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->d:Lfi/polar/polarflow/data/User;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->b:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/account/consent/a;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->c:I

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/consents"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->d:Lfi/polar/polarflow/data/User;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->d:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/consents"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "GetConsentDefinitionsAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->a:Lfi/polar/polarflow/service/e;

    new-instance v1, Lfi/polar/polarflow/activity/main/account/consent/a$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/account/consent/a$1;-><init>(Lfi/polar/polarflow/activity/main/account/consent/a;)V

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GetConsentDefinitionsAsyncTask"

    const-string v1, "GetConsentDefinitionsAsyncTask FAILED: "

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/a;->b:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lfi/polar/polarflow/activity/main/account/consent/a$a;->a(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/consent/a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/consent/a;->a(Ljava/lang/Integer;)V

    return-void
.end method
