.class Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;->retainAll(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;->b:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;->apply(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
