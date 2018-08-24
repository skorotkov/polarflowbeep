.class Lcom/google/common/collect/StandardRowSortedTable;
.super Lcom/google/common/collect/StandardTable;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;,
        Lcom/google/common/collect/StandardRowSortedTable$RowKeySortedSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient rowKeySet:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation
.end field

.field private transient rowMap:Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/StandardRowSortedTable<",
            "TR;TC;TV;>.RowSortedMap;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/StandardRowSortedTable;->sortedBackingMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private sortedBackingMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable;->backingMap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/StandardRowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable;->rowKeySet:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable$RowKeySortedSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardRowSortedTable$RowKeySortedSet;-><init>(Lcom/google/common/collect/StandardRowSortedTable;Lcom/google/common/collect/StandardRowSortedTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable;->rowKeySet:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable;->rowMap:Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;-><init>(Lcom/google/common/collect/StandardRowSortedTable;Lcom/google/common/collect/StandardRowSortedTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable;->rowMap:Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;

    :cond_0
    return-object v0
.end method
