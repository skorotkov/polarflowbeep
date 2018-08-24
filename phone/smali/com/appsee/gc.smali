.class Lcom/appsee/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private H:Lcom/appsee/zn;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/appsee/ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/gc;->A:J

    return-wide v0
.end method

.method public H()Lcom/appsee/ch;
    .locals 1

    iget-object v0, p0, Lcom/appsee/gc;->k:Lcom/appsee/ch;

    return-object v0
.end method

.method public H()Lcom/appsee/zn;
    .locals 1

    iget-object v0, p0, Lcom/appsee/gc;->H:Lcom/appsee/zn;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/gc;->g:Ljava/util/List;

    return-object v0
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/gc;->A:J

    return-void
.end method

.method public H(Lcom/appsee/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/gc;->k:Lcom/appsee/ch;

    return-void
.end method

.method public H(Lcom/appsee/zn;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/gc;->H:Lcom/appsee/zn;

    return-void
.end method

.method public H(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/appsee/gc;->g:Ljava/util/List;

    :cond_0
    return-void
.end method
