.class Lcom/google/common/collect/Iterators$MergingIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators$MergingIterator;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/PeekingIterator<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Iterators$MergingIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Iterators$MergingIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterators$MergingIterator$1;->a:Lcom/google/common/collect/Iterators$MergingIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/PeekingIterator<",
            "TT;>;",
            "Lcom/google/common/collect/PeekingIterator<",
            "TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterators$MergingIterator$1;->a:Lcom/google/common/collect/Iterators$MergingIterator;

    iget-object v0, v0, Lcom/google/common/collect/Iterators$MergingIterator;->b:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/PeekingIterator;

    check-cast p2, Lcom/google/common/collect/PeekingIterator;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Iterators$MergingIterator$1;->compare(Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I

    move-result p1

    return p1
.end method
