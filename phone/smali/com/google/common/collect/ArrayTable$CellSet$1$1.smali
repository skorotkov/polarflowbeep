.class Lcom/google/common/collect/ArrayTable$CellSet$1$1;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$CellSet$1;->get(I)Lcom/google/common/collect/Table$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/common/collect/ArrayTable$CellSet$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$CellSet$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->d:Lcom/google/common/collect/ArrayTable$CellSet$1;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    iget p1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->c:I

    iget-object p2, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->d:Lcom/google/common/collect/ArrayTable$CellSet$1;

    iget-object p2, p2, Lcom/google/common/collect/ArrayTable$CellSet$1;->a:Lcom/google/common/collect/ArrayTable$CellSet;

    iget-object p2, p2, Lcom/google/common/collect/ArrayTable$CellSet;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {p2}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->a:I

    iget p1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->c:I

    iget-object p2, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->d:Lcom/google/common/collect/ArrayTable$CellSet$1;

    iget-object p2, p2, Lcom/google/common/collect/ArrayTable$CellSet$1;->a:Lcom/google/common/collect/ArrayTable$CellSet;

    iget-object p2, p2, Lcom/google/common/collect/ArrayTable$CellSet;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {p2}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->b:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->d:Lcom/google/common/collect/ArrayTable$CellSet$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$CellSet$1;->a:Lcom/google/common/collect/ArrayTable$CellSet;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$CellSet;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->d:Lcom/google/common/collect/ArrayTable$CellSet$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$CellSet$1;->a:Lcom/google/common/collect/ArrayTable$CellSet;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$CellSet;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->b(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->d:Lcom/google/common/collect/ArrayTable$CellSet$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$CellSet$1;->a:Lcom/google/common/collect/ArrayTable$CellSet;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$CellSet;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->c(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/common/collect/ArrayTable$CellSet$1$1;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
