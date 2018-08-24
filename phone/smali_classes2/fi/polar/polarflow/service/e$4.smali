.class Lfi/polar/polarflow/service/e$4;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/e;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfi/polar/polarflow/service/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/e$4;->b:Lfi/polar/polarflow/service/e;

    iput-object p2, p0, Lfi/polar/polarflow/service/e$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/d;)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "RemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile picture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imageUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/e$4;->b:Lfi/polar/polarflow/service/e;

    new-instance v1, Lfi/polar/polarflow/service/e$4$1;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/e$4$1;-><init>(Lfi/polar/polarflow/service/e$4;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    :cond_1
    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e$4;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e$4;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
