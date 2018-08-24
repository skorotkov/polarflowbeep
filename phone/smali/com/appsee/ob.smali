.class Lcom/appsee/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/k;


# instance fields
.field private A:Ljava/lang/String;

.field private H:Z

.field private g:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/ob;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsee/ob;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsee/ob;->H:Z

    iput-boolean p4, p0, Lcom/appsee/ob;->k:Z

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/ob;->g:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "H"

    invoke-static {v1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/ob;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "!"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/ob;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "C"

    invoke-static {v1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsee/ob;->H:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "\'"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsee/ob;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ob;->A:Ljava/lang/String;

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/ob;->H:Z

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/ob;->k:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/ob;->A:Ljava/lang/String;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ob;->g:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/ob;->k:Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/ob;->H:Z

    return v0
.end method
