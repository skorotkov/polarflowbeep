.class public abstract Lfi/polar/polarflow/util/m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lfi/polar/polarflow/util/m;->a:I

    iput-object p1, p0, Lfi/polar/polarflow/util/m;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/util/m;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/util/m;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iget p3, p0, Lfi/polar/polarflow/util/m;->a:I

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/util/m;->a()V

    :cond_0
    return-void
.end method
