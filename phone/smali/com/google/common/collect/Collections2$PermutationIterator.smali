.class Lcom/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final b:[I

.field final c:[I

.field d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->b:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    const/4 v3, 0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->b:[I

    iget v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    iget v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->b()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->b()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->a:Ljava/util/List;

    iget v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    iget-object v4, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->b:[I

    iget v5, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-static {v2, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->b:[I

    iget v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    aput v1, v0, v2

    :goto_1
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    iget-object v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    iget v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    return-void
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->computeNext()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->a()V

    return-object v0
.end method
