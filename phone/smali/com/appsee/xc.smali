.class Lcom/appsee/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/appsee/cc;


# direct methods
.method constructor <init>(Lcom/appsee/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/xc;->k:Lcom/appsee/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsee/xc;->H:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsee/xc;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsee/xc;->A:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsee/xc;->a:Ljava/util/HashSet;

    return-void
.end method

.method private synthetic H(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method H()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/xc;->k:Lcom/appsee/cc;

    invoke-static {v0}, Lcom/appsee/cc;->M(Lcom/appsee/cc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/xc;->H:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/appsee/xc;->H(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/appsee/xc;->k:Lcom/appsee/cc;

    invoke-static {v0}, Lcom/appsee/cc;->H(Lcom/appsee/cc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/xc;->g:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/appsee/xc;->H(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/appsee/xc;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/appsee/xc;->A:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/appsee/xc;->k:Lcom/appsee/cc;

    invoke-static {v1}, Lcom/appsee/cc;->H(Lcom/appsee/cc;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/appsee/xc;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/appsee/xc;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/appsee/xc;->k:Lcom/appsee/cc;

    invoke-static {v1}, Lcom/appsee/cc;->M(Lcom/appsee/cc;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
