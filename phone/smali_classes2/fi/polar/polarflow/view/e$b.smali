.class Lfi/polar/polarflow/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/e;

.field private b:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/view/e;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/e$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/view/e;Lfi/polar/polarflow/view/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/e$b;-><init>(Lfi/polar/polarflow/view/e;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1}, Lfi/polar/polarflow/view/e;->b(Lfi/polar/polarflow/view/e;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1}, Lfi/polar/polarflow/view/e;->c(Lfi/polar/polarflow/view/e;)I

    move-result p1

    sub-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    iget p1, p0, Lfi/polar/polarflow/view/e$b;->b:I

    if-eq p2, p1, :cond_1

    const-string p1, "StickyHeaderLayout"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Push sticky header back to list view. First visible item = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    iget-object p3, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p3}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/view/e;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1}, Lfi/polar/polarflow/view/e;->d(Lfi/polar/polarflow/view/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p3}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1}, Lfi/polar/polarflow/view/e;->c(Lfi/polar/polarflow/view/e;)I

    move-result p1

    if-lt p2, p1, :cond_1

    iget p1, p0, Lfi/polar/polarflow/view/e$b;->b:I

    if-eq p2, p1, :cond_1

    const-string p1, "StickyHeaderLayout"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pop sticky header from list view. First visible item = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1}, Lfi/polar/polarflow/view/e;->d(Lfi/polar/polarflow/view/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p4, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p4}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    iget-object p4, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p4}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Lfi/polar/polarflow/view/e;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e$b;->a:Lfi/polar/polarflow/view/e;

    invoke-static {p1, p3}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;Z)Z

    :cond_1
    :goto_0
    iput p2, p0, Lfi/polar/polarflow/view/e$b;->b:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
