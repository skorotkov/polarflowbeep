.class Lcom/appsee/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/String; = "*"

.field private static a:Lcom/appsee/cc; = null

.field private static final k:Ljava/lang/String; = "!"


# instance fields
.field private final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/appsee/xc;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/cc;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/cc;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsee/cc;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsee/cc;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    new-instance v0, Lcom/appsee/xc;

    invoke-direct {v0, p0}, Lcom/appsee/xc;-><init>(Lcom/appsee/cc;)V

    iput-object v0, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/cc;
    .locals 2

    const-class v0, Lcom/appsee/cc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/cc;->a:Lcom/appsee/cc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/cc;

    invoke-direct {v1}, Lcom/appsee/cc;-><init>()V

    sput-object v1, Lcom/appsee/cc;->a:Lcom/appsee/cc;

    :cond_0
    sget-object v1, Lcom/appsee/cc;->a:Lcom/appsee/cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x36

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x2e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/cc;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/appsee/cc;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/cc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appsee/cc;->g:Ljava/util/List;

    return-object p0
.end method

.method private synthetic H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic H(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, p2, p3}, Lcom/appsee/cc;->H(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsee/cc;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/appsee/rb;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/appsee/cc;->H(Landroid/view/View;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/appsee/cc;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method private synthetic H(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/appsee/cc;->H(Ljava/util/List;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsee/cc;->H(Ljava/util/List;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic H(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic H(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    iget-object v0, v0, Lcom/appsee/xc;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \u0010\u0010\u0011U\u0007\u0010\u0005\u001c\r\u0010\u0007U\n\u001b\u0010\u0010\r\u0006\n\u0001\n\u0003\u0006U\u0015\u001c\u0006\u0002C\u001c\u0007OCP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v2, v0, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    iget-object v3, v3, Lcom/appsee/xc;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    iget-object v3, v3, Lcom/appsee/xc;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u0002223w%2\'>/2%w(922/$(#(!$w7>$ {wd$"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v2, v0, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/16 v4, 0x81

    invoke-direct {p0, v3, v4}, Lcom/appsee/cc;->H(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/16 v4, 0x91

    invoke-direct {p0, v3, v4}, Lcom/appsee/cc;->H(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/16 v4, 0x12

    invoke-direct {p0, v3, v4}, Lcom/appsee/cc;->H(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v3, 0xe1

    invoke-direct {p0, v0, v3}, Lcom/appsee/cc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "+\u001c\u0007\u001c\r\u0012C\u0003\n\u0010\u0014U\u0007\u0000\u0006U\u0017\u001aC\u0005\u0002\u0006\u0010\u0002\u000c\u0007\u0007U\u0005\u001c\u0006\u0019\u0007OCP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v2, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v1

    :cond_7
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\t>%>/0a!(26w%\"$w58a>/\'4#a1(2-3{wd$"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v2, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v1

    :cond_a
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    const-string v3, "class"

    invoke-virtual {v0, v3}, Lcom/appsee/pg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_c

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "+\u001c\u0007\u001c\r\u0012C\u0003\n\u0010\u0014U\u0007\u0000\u0006U\u0017\u001aC\u0006\u0006\u0007\u0015\u0010\u0011U\u000b\u001c\u0007\u0010C\u0016\u000c\u0018\u0013\u001a\r\u0010\r\u0001CRF\u0006DOCP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    iget-object v0, v0, Lcom/appsee/xc;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/appsee/cc;->M(Landroid/view/View;)V

    :cond_e
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    iget-object v3, v3, Lcom/appsee/xc;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    iget-object v3, v3, Lcom/appsee/xc;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\t>%>/0a!(26w%\"$w58a\"223w(92# 9\"2{wd$"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v2, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    return v2
.end method

.method private synthetic H(Landroid/view/View;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic M(Lcom/appsee/cc;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/appsee/cc;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic M(Lcom/appsee/cc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appsee/cc;->L:Ljava/util/List;

    return-object p0
.end method

.method private synthetic M(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic M(Landroid/view/View;)Z
    .locals 5

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/ub;->H(Landroid/view/View;)Lcom/appsee/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "\t>%>/0a!(26w%\"$w58a\u0011\r\u0016\u0006\u0008\u0012\u0012\u0002\u0002\u0013\u0012{wd$"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsee/cc;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method H()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method H()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method H(I)V
    .locals 3

    iget-object v0, p0, Lcom/appsee/cc;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/cc;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/appsee/cc;->L:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/appsee/cc;->H(Ljava/util/List;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/cc;->j:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/appsee/cc;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method H(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/cc;->L:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/appsee/cc;->H(Ljava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/appsee/cc;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/appsee/cc;->M(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/cc;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/appsee/cc;->H:Lcom/appsee/xc;

    invoke-virtual {v0}, Lcom/appsee/xc;->H()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/appsee/cc;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p1, v1}, Lcom/appsee/cc;->H(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method H()Z
    .locals 8

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Lcom/appsee/pg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/sc;->H()Lcom/appsee/mc;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v5, "!"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/appsee/mc;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Lcom/appsee/mc;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "!"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_1

    const-string v0, "\u0002223w%2\'>/2%w(922/$(#(!$w2432$9{wd$"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/appsee/mc;->H()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v1, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v0, " \u0010\u0010\u0011U\u0007\u0010\u0005\u001c\r\u0010\u0007U\u0006\u0003\u0006\u0007\u001aU\u0010\u0016\u0011\u0010\u0006\u001bC\u001c\u0010U\u0010\u0010\r\u0006\n\u0001\n\u0003\u0006"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return v4

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appsee/mc;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method M(I)V
    .locals 3

    iget-object v0, p0, Lcom/appsee/cc;->j:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/cc;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/cc;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/appsee/cc;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method M(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/cc;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/appsee/cc;->H(Ljava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/appsee/cc;->L:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/appsee/cc;->M(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
