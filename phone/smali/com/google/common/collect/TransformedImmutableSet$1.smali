.class Lcom/google/common/collect/TransformedImmutableSet$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TransformedImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/TransformedImmutableSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TransformedImmutableSet;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TransformedImmutableSet$1;->b:Lcom/google/common/collect/TransformedImmutableSet;

    iput-object p2, p0, Lcom/google/common/collect/TransformedImmutableSet$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TransformedImmutableSet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TransformedImmutableSet$1;->b:Lcom/google/common/collect/TransformedImmutableSet;

    iget-object v1, p0, Lcom/google/common/collect/TransformedImmutableSet$1;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TransformedImmutableSet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
