.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v1
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Z)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/Hashing;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    const/4 v3, 0x0

    array-length v1, v1

    sub-int/2addr v1, v2

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    aget-object v1, v1, v0

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-ne v1, v4, :cond_3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v2

    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v1, v2, v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_4
    :goto_4
    iput-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
