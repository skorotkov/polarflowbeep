.class Lcom/appsee/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/k;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private D:Z

.field private H:I

.field private L:Lcom/appsee/po;

.field private a:J

.field private g:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsee/po;Z[SJJLandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    iput-boolean p2, p0, Lcom/appsee/jo;->D:Z

    iput-wide p4, p0, Lcom/appsee/jo;->g:J

    iput-wide p6, p0, Lcom/appsee/jo;->a:J

    invoke-virtual {p0, p8}, Lcom/appsee/jo;->H(Landroid/graphics/Rect;)V

    iput p9, p0, Lcom/appsee/jo;->H:I

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-short p4, p3, p2

    iget-object p5, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic M()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "\u0001"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "L"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "\u000e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "]"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    iget v0, p0, Lcom/appsee/jo;->H:I

    return v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/jo;->g:J

    return-wide v0
.end method

.method public H()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public H()Lcom/appsee/po;
    .locals 1

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "G"

    const-string v2, "\r"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    invoke-virtual {v3}, Lcom/appsee/po;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsee/jo;->D:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/jo;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "P"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/jo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u001e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "W"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsee/jo;->M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/jo;->k:Ljava/util/List;

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/appsee/jo;->H:I

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/jo;->a:J

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/appsee/jo;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public H(Lcom/appsee/po;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/jo;->D:Z

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/jo;->D:Z

    return v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/jo;->a:J

    return-wide v0
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/jo;->g:J

    return-void
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    sget-object v1, Lcom/appsee/po;->L:Lcom/appsee/po;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    sget-object v1, Lcom/appsee/po;->D:Lcom/appsee/po;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    sget-object v1, Lcom/appsee/po;->B:Lcom/appsee/po;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    sget-object v1, Lcom/appsee/po;->k:Lcom/appsee/po;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    sget-object v1, Lcom/appsee/po;->a:Lcom/appsee/po;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/jo;->L:Lcom/appsee/po;

    sget-object v1, Lcom/appsee/po;->g:Lcom/appsee/po;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
