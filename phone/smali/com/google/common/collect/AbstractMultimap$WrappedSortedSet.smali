.class Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;
.super Lcom/google/common/collect/AbstractMultimap$WrappedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMultimap$WrappedCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMultimap<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a:Lcom/google/common/collect/AbstractMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMultimap$WrappedCollection;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a()V

    new-instance v0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a:Lcom/google/common/collect/AbstractMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->f()Lcom/google/common/collect/AbstractMultimap$WrappedCollection;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->f()Lcom/google/common/collect/AbstractMultimap$WrappedCollection;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMultimap$WrappedCollection;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a()V

    new-instance v0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a:Lcom/google/common/collect/AbstractMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->f()Lcom/google/common/collect/AbstractMultimap$WrappedCollection;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->f()Lcom/google/common/collect/AbstractMultimap$WrappedCollection;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMultimap$WrappedCollection;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a()V

    new-instance v0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->a:Lcom/google/common/collect/AbstractMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->f()Lcom/google/common/collect/AbstractMultimap$WrappedCollection;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;->f()Lcom/google/common/collect/AbstractMultimap$WrappedCollection;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMultimap$WrappedCollection;)V

    return-object v0
.end method
