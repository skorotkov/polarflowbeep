.class Lcom/google/common/collect/StandardTable$Column$KeySet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$Column;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$Column;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Column;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Column;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/StandardTable$Column$KeySet$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$Column$KeySet$1;-><init>(Lcom/google/common/collect/StandardTable$Column$KeySet;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/StandardTable$Column;->a(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$KeySet;->a:Lcom/google/common/collect/StandardTable$Column;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Column;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
