.class Lcom/google/common/collect/LinkedListMultimap$MultisetView$1;
.super Lcom/google/common/collect/TransformedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$MultisetView;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "TK;",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap$MultisetView;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$MultisetView;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$MultisetView$1;->a:Lcom/google/common/collect/LinkedListMultimap$MultisetView;

    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$MultisetView$1;->b(Ljava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$MultisetView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$MultisetView$1$1;-><init>(Lcom/google/common/collect/LinkedListMultimap$MultisetView$1;Ljava/lang/Object;)V

    return-object v0
.end method
