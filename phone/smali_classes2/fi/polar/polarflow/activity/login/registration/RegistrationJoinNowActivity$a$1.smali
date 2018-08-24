.class Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/d;)V
    .locals 5

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RegistrationJoinNowActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->s:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->c:Landroid/os/Bundle;

    const-string v0, "registerStatus"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->m:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->c:Landroid/os/Bundle;

    const-string v0, "registerStatus"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->k(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->l(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->m(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/c;->f(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->n(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/db/c;->a(J)V

    const-string v2, "RegistrationJoinNowActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register request returned successfully for username "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->d:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->o(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BaseUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->c:Landroid/os/Bundle;

    const-string v0, "registerStatus"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    const-string v0, "RegistrationJoinNowActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in register: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget p1, p1, Lcom/android/volley/g;->a:I

    const-string v0, "RegistrationJoinNowActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerError statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_1

    const/16 v0, 0x257

    if-gt p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_0

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->s:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->l:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x199

    if-ne p1, v0, :cond_2

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->n:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->o:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->m:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->m:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->c:Landroid/os/Bundle;

    const-string v0, "registerStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a$1;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
