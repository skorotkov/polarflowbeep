.class Lcom/google/common/collect/StandardTable$Row$RowEntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RowEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$Row;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable$Row;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Row$RowEntrySet;->a:Lcom/google/common/collect/StandardTable$Row;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardTable$Row;Lcom/google/common/collect/StandardTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$Row$RowEntrySet;-><init>(Lcom/google/common/collect/StandardTable$Row;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$RowEntrySet;->a:Lcom/google/common/collect/StandardTable$Row;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$RowEntrySet;->a:Lcom/google/common/collect/StandardTable$Row;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Row;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Iterators;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/StandardTable$Row$RowEntrySet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$Row$RowEntrySet$1;-><init>(Lcom/google/common/collect/StandardTable$Row$RowEntrySet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$RowEntrySet;->a:Lcom/google/common/collect/StandardTable$Row;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Row;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method