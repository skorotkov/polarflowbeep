.class final Lcom/google/common/collect/ImmutableSortedAsList;
.super Lcom/google/common/collect/RegularImmutableAsList;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedIterable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableAsList<",
        "TE;>;",
        "Lcom/google/common/collect/SortedIterable<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method a(II)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "super.subListUnchecked does not exist; inherited subList is valid if slow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->comparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method synthetic c()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->d()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->d()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedAsList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/RegularImmutableAsList;->c()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "ImmutableSortedSet.indexOf"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->d()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedAsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "ImmutableSortedSet.indexOf"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedAsList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method