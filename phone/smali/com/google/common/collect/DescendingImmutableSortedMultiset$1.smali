.class Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;
.super Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DescendingImmutableSortedMultiset;->e_()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/DescendingImmutableSortedMultiset;

.field final synthetic val$forwardEntrySet:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DescendingImmutableSortedMultiset;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;->this$0:Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iput-object p2, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;->val$forwardEntrySet:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;->val$forwardEntrySet:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset$1;->val$forwardEntrySet:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    return v0
.end method
