.class Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)F

    move-result p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)F

    move-result v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->g(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, p2

    div-float/2addr v0, v4

    add-float/2addr p2, v0

    div-float v0, v1, v4

    sub-float/2addr p2, v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->g(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    :cond_0
    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    add-float/2addr p2, v1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->g(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v2

    sub-float/2addr p2, v2

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->d:F

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->d:F

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->d:F

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->d:F

    sub-float/2addr p2, v1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->g(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Ljava/util/List;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->d:F

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c:F

    return p0
.end method
