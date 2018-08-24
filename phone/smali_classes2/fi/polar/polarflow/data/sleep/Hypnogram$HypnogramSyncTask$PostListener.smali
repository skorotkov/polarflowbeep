.class Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListener"
.end annotation


# instance fields
.field private final logger:Lfi/polar/polarflow/util/z;

.field final synthetic this$1:Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;Lfi/polar/polarflow/util/z;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->logger:Lfi/polar/polarflow/util/z;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ae;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Response code 200, everything is cool"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_0
    const/16 v1, 0xcd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Response code 205, newer or longer proto in remote!!!"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->pathChanged:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;

    iget-object v0, v0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Hypnogram location"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
