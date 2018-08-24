.class Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$FilteredMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;,
        Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;,
        Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimaps$FilteredMultimap<",
            "TK;TV;>.AsMap.Values;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimaps$FilteredMultimap<",
            "TK;TV;>.AsMap.EntrySet;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/Multimaps$FilteredMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$FilteredMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->e:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->e:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$FilteredMultimap;->clear()V

    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->d:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->d:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->d:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    :goto_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$KeySet;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->b:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->e:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->c:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->c:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->c:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    :goto_0
    return-object v0
.end method
