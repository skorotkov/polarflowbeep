.class Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;
.super Lcom/google/common/collect/TransformedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "TC;",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;->a:Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;->a:Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->a:Lcom/google/common/collect/StandardTable$ColumnMap;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$ColumnMap;->b:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
