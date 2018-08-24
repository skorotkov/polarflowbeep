.class final Lcom/appsee/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/rb;->H(Landroid/view/View;Landroid/view/View;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-le p1, p2, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/appsee/jb;->H(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
