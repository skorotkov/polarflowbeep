.class final Lcom/google/common/collect/Iterators$13;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->a([Ljava/lang/Object;III)Lcom/google/common/collect/UnmodifiableListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/collect/Iterators$13;->a:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/Iterators$13;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterators$13;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$13;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method