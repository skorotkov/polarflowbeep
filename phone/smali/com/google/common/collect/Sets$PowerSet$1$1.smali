.class Lcom/google/common/collect/Sets$PowerSet$1$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$PowerSet$1;->get(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/Sets$PowerSet$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$PowerSet$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet$1$1;->b:Lcom/google/common/collect/Sets$PowerSet$1;

    iput p2, p0, Lcom/google/common/collect/Sets$PowerSet$1$1;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;

    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet$1$1;->b:Lcom/google/common/collect/Sets$PowerSet$1;

    iget-object v1, v1, Lcom/google/common/collect/Sets$PowerSet$1;->a:Lcom/google/common/collect/Sets$PowerSet;

    iget-object v1, v1, Lcom/google/common/collect/Sets$PowerSet;->b:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/google/common/collect/Sets$PowerSet$1$1;->a:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Sets$PowerSet$1$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
