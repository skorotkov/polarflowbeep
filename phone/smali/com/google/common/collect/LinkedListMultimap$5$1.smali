.class Lcom/google/common/collect/LinkedListMultimap$5$1;
.super Lcom/google/common/collect/TransformedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$5;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedListIterator<",
        "Lcom/google/common/collect/LinkedListMultimap$Node<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap$5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$5;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$5$1;->a:Lcom/google/common/collect/LinkedListMultimap$5;

    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedListIterator;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$5$1;->a(Lcom/google/common/collect/LinkedListMultimap$Node;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/common/collect/LinkedListMultimap$Node;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap$Node;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
