.class Lcom/appsee/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Lcom/appsee/h; = null

.field private static final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final D:[I

.field private static final E:Landroid/graphics/Rect;

.field private static final F:[I

.field private static H:Lcom/appsee/h; = null

.field private static J:I = 0x2710

.field private static L:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String; = "com.android.internal.policy.DecorView"

.field private static b:Lcom/appsee/h;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appsee/sb;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Lcom/appsee/h;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/appsee/rb;->F:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/appsee/rb;->D:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/appsee/rb;->E:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/rb;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/rb;->C:Ljava/util/ArrayList;

    sget-object v0, Lcom/appsee/rb;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsee/rb;->l:Ljava/util/List;

    new-instance v0, Lcom/appsee/mb;

    invoke-direct {v0}, Lcom/appsee/mb;-><init>()V

    sput-object v0, Lcom/appsee/rb;->H:Lcom/appsee/h;

    new-instance v0, Lcom/appsee/vb;

    invoke-direct {v0}, Lcom/appsee/vb;-><init>()V

    sput-object v0, Lcom/appsee/rb;->B:Lcom/appsee/h;

    new-instance v0, Lcom/appsee/gb;

    invoke-direct {v0}, Lcom/appsee/gb;-><init>()V

    sput-object v0, Lcom/appsee/rb;->d:Lcom/appsee/h;

    new-instance v0, Lcom/appsee/fb;

    invoke-direct {v0}, Lcom/appsee/fb;-><init>()V

    sput-object v0, Lcom/appsee/rb;->b:Lcom/appsee/h;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/rb;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/rb;->A:Ljava/util/List;

    sget-object v0, Lcom/appsee/rb;->L:Ljava/util/List;

    const-class v1, Landroid/widget/AbsListView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->L:Ljava/util/List;

    const-class v1, Landroid/widget/ScrollView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    const-class v1, Landroid/widget/AbsListView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    const-class v1, Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    const-class v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    const-class v1, Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    const-class v1, Landroid/widget/EditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    const-class v1, Landroid/widget/TabWidget;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/appsee/rb;->H()V

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->k:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->D:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->A:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->H:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->g:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->L:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->B:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->a:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    const-class v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    const-class v1, Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->k:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->g:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->L:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->H:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->B:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->A:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->k:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsee/rb;->A:Ljava/util/List;

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->D:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u000bf<{<4\"{/p\'z)4\u001b]\u000fz/x7n+f"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsee/rb;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic C(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "X3A\u0006T\u0011];[\u0014Z"

    invoke-static {v2}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "#B\'q9G-f!x\"W&u s+p"

    invoke-static {v2}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "p\u0000G\u001dGRQ\u0017A\u0017G\u001f\\\u001cPRF\u0011G\u001dY\u001e\\\u001cRRF\u0006T\u0006P"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static E(Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/rb;->b:Lcom/appsee/h;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Ljava/util/List;Lcom/appsee/h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static E(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "l1=6"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "?"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0012z"

    invoke-static {v5}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "8"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0012f"

    invoke-static {v5}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "\u0010\u0001\u0015Z\u0010\u0016\u0019WQ[\u0015WFH\u0010\u0010\u000fWWH\u0010\u0010\u000fWWWF"

    invoke-static {v5}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lcom/appsee/rb;->H(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v2

    const/16 p0, 0x8

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-static {v7}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v6, p0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static E(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/appsee/rb;->H(Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsee/rb;->J(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic H(Landroid/view/View;Landroid/view/View;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/appsee/jb;

    invoke-direct {p2}, Lcom/appsee/jb;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p0, v0, :cond_1

    invoke-static {p0, v0}, Lcom/appsee/rb;->M(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static H(Landroid/view/View;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method static H(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method static H(Landroid/widget/AbsListView;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "S\u001b[\u0016x\u001dA\u001bZ\u001cg\u001dB"

    invoke-static {v2}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/appsee/rb;->M(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p0, v2, v1, v3}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v2, "Q<f!fns+`:} snX\'g:B\'q94:{;w&q*4\'`+yb4\u0002}=`\u001am>qt4kg"

    invoke-static {v2}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method static H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v2, v5, :cond_4

    :cond_3
    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3

    :cond_5
    if-eqz v2, :cond_6

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method static H(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsee/li;->H(Z)Lcom/appsee/Dimension;

    move-result-object v0

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v1

    sget-object v2, Lcom/appsee/zn;->H:Lcom/appsee/zn;

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    sget-object v2, Lcom/appsee/zn;->k:Lcom/appsee/zn;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_1
    sget-object v2, Lcom/appsee/zn;->g:Lcom/appsee/zn;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_2
    sget-object v2, Lcom/appsee/zn;->b:Lcom/appsee/zn;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_3
    return-object p0
.end method

.method static H()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsee/li;->H(Z)[Lcom/appsee/Dimension;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/rb;->H([Lcom/appsee/Dimension;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static H(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsee/li;->H(Z)Lcom/appsee/Dimension;

    move-result-object v0

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v1

    sget-object v2, Lcom/appsee/zn;->H:Lcom/appsee/zn;

    if-ne v1, v2, :cond_2

    return-object p0

    :cond_2
    sget-object v2, Lcom/appsee/zn;->k:Lcom/appsee/zn;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_3
    sget-object v2, Lcom/appsee/zn;->g:Lcom/appsee/zn;

    if-ne v1, v2, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_4
    sget-object v2, Lcom/appsee/zn;->b:Lcom/appsee/zn;

    if-ne v1, v2, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method static H(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget-object v1, Lcom/appsee/rb;->F:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p0, Lcom/appsee/rb;->F:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    sget-object v1, Lcom/appsee/rb;->F:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method static H(Lcom/appsee/r;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/ub;->M()Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/li;->H()[Lcom/appsee/Dimension;

    move-result-object p0

    invoke-static {p0}, Lcom/appsee/rb;->H([Lcom/appsee/Dimension;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/li;->H()Lcom/appsee/Dimension;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/appsee/rb;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object p0, Lcom/appsee/rb;->E:Landroid/graphics/Rect;

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H([Lcom/appsee/Dimension;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    sget-object v2, Lcom/appsee/xb;->H:[I

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/zn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/appsee/di;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result p0

    invoke-direct {v2, v0, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :pswitch_1
    invoke-static {}, Lcom/appsee/di;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static H(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "s+`\u0007`+y\nu:u"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method static H(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-short v0, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    int-to-short p0, p0

    invoke-static {p1, v0, p0}, Lcom/appsee/rb;->H(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v1, p0, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static synthetic H(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appsee/rb;->H(Landroid/view/View;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v1}, Lcom/appsee/rb;->H(Landroid/view/View;IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/appsee/rb;->H(Landroid/view/View;IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Landroid/view/View;IIZ)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/appsee/rb;->H(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/appsee/rb;->H(Landroid/view/View;IIZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static synthetic H(Landroid/view/View;Lcom/appsee/h;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Lcom/appsee/h;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Lcom/appsee/h;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method static H(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Landroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lcom/appsee/rb;->H(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v1, p0, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static synthetic H(Landroid/view/View;Ljava/util/List;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1, p0}, Lcom/appsee/rb;->H(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method static H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsee/rb;->M(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static H(Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/rb;->H:Lcom/appsee/h;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Ljava/util/List;Lcom/appsee/h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/util/List;Lcom/appsee/h;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/appsee/h;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Lcom/appsee/h;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static H(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic H(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    const-string v1, "1Y\u0013F\u0001\u0015\u0011T\u001c[\u001dARW\u0017\u0015\u001eZ\u0013Q\u0017QRB\u001bA\u001a\\\u001c\u0015\'|3[\u0013Y\u000bO\u0017GH\u0015"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const-class p0, Lcom/appsee/db;

    return-object p0
.end method

.method static H(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.policy.DecorView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X%\\\u001cQ\u001dB"

    invoke-static {v0}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ":|\'gj$"

    invoke-static {v0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\u001dWQ^\u0010\u0016\u0019WQ^\u0010\u0016\u001c"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "appsee"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "?"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u001d"

    invoke-static {v5}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Landroid/view/View;Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->j:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/appsee/sb;->A:Lcom/appsee/sb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/appsee/rb;->L:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/appsee/rb;->H(Landroid/view/View;Landroid/view/View;Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/AbsListView;

    invoke-static {p0, v2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string p1, "@/\u007f\'z)4\u0002}=`\u0018}+cn} z+fn} p+l"

    invoke-static {p1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {v2, p0}, Lcom/appsee/rb;->H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, p1, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Landroid/view/View;Ljava/util/List;)I

    move-result p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "\u0010\u0001\u001bWQ"

    invoke-static {p2}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "\u001au%} sn} z+fn} p+lnr<{#4kg"

    invoke-static {v6}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4, v6, v7}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v5, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Landroid/view/View;Ljava/util/List;)I

    move-result v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "\u0010\u0001\u001bWQ"

    invoke-static {v6}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static synthetic H([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsee/ub;->H(Landroid/view/View;)Lcom/appsee/r;

    move-result-object v4

    sget v5, Lcom/appsee/rb;->J:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/rb;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static H(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/rb;->A:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, v1}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static H(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static synthetic H(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static varargs H([Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static H([Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/appsee/rb;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/appsee/rb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, Lcom/appsee/rb;->H([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lcom/appsee/rb;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/appsee/rb;->C:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v6, Lcom/appsee/rb;->k:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/appsee/rb;->C:Ljava/util/ArrayList;

    sget-object v0, Lcom/appsee/rb;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/appsee/rb;->l:Ljava/util/List;

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic H()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/appsee/sb;->H:Lcom/appsee/sb;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "V\u001dX\\T\u001cQ\u0000Z\u001bQ\\\\\u001cA\u0017G\u001cT\u001e\u001b\u0005\\\u0016R\u0017A\\f\u0011G\u001dY\u001e\\\u001cR&T\u0010v\u001d[\u0006T\u001b[\u0017G$\\\u0017BVa\u0013W$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "/z*f!}*:=a>d!f::8#`} `+f u\":9}*s+``G-f!x\"} s\u001au,W!z:u\'z+f\u0018}+cj@/v\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "T\u001cQ\u0000Z\u001bQ\\F\u0007E\u0002Z\u0000A\\CE\u001b\u0005\\\u0016R\u0017A\\f\u0011G\u001dY\u001e\\\u001cR&T\u0010v\u001d[\u0006T\u001b[\u0017G$\\\u0017BVa\u0013W$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->L:Lcom/appsee/sb;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "/z*f!}*:9}*s+``U-`\'b\'`7W&{!g+f\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "\u0013[\u0016G\u001d\\\u0016\u001b\u0001@\u0002E\u001dG\u0006\u001b\u0004\u0002\\\\\u001cA\u0017G\u001cT\u001e\u001b\u0005\\\u0016R\u0017A\\t\u0011A\u001bC\u001bA\u000bv\u001aZ\u001dF\u0017G$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "u p<{\'p`g;d>{<``by:9}*s+``U-`\'b\'`7W&{!g+f\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->g:Lcom/appsee/sb;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "\u0011Z\u001f\u001b\u0013[\u0016G\u001d\\\u0016\u001b\u001b[\u0006P\u0000[\u0013Y\\B\u001bQ\u0015P\u0006\u001b3V\u0006\\\u001d[0T\u0000c\u001bP\u0005\u0011:Z\u001fP$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->A:Lcom/appsee/sb;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "/z*f!}*:/d>:\u001dq/f-|\n}/x!sjG+u<w&V/f"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->k:Lcom/appsee/sb;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u0011Z\u001f\u001b\u0013[\u0016G\u001d\\\u0016\u001b\u001b[\u0006P\u0000[\u0013Y\\C\u001bP\u0005\u001b\u001fP\u001c@\\x\u0017[\u0007c\u001bP\u0005\u0011;A\u0017X$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "u p<{\'p`g;d>{<``by:\'z:q<z/x`b\'q9:#q a`Y+z;B\'q90\u0007`+y\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "\u0013[\u0016G\u001d\\\u0016\u001b\u0001@\u0002E\u001dG\u0006\u001b\u0004\u0002\\C\u001bP\u0005\u001b\u001fP\u001c@\\x\u0017[\u0007c\u001bP\u0005\u0011;A\u0017X$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->D:Lcom/appsee/sb;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "w!y`u p<{\'p`} `+f u\":8}+c`y+z;:\u000fw:}!z\u0003q a\u0007`+y\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "\u0013[\u0016G\u001d\\\u0016\u001b\u0001@\u0002E\u001dG\u0006\u001b\u0004\u0002\\\\\u001cA\u0017G\u001cT\u001e\u001b\u0004\\\u0017B\\X\u0017[\u0007\u001b3V\u0006\\\u001d[?P\u001c@;A\u0017X$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "u p<{\'p`g;d>{<``by:8}+c`y+z;:\u000fw:}!z\u0003q a\u0007`+y\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\u0013[\u0016G\u001d\\\u0016\u001b\u0001@\u0002E\u001dG\u0006\u001b\u0004\u0002\\\\\u001cA\u0017G\u001cT\u001e\u001b\u0004\\\u0017B\\X\u0017[\u0007\u001b>\\\u0001A?P\u001c@;A\u0017X$\\\u0017B"

    invoke-static {v4}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "u p<{\'p`g;d>{<``by:8}+c`y+z;:\u0002}=`\u0003q a\u0007`+y\u0018}+c"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->j:Lcom/appsee/sb;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u0011Z\u001f\u001b\u0013[\u0016G\u001d\\\u0016\u001b\u001b[\u0006P\u0000[\u0013Y\\B\u001bQ\u0015P\u0006\u001b3V\u0006\\\u001d[0T\u0000v\u001d[\u0006T\u001b[\u0017G"

    invoke-static {v3}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "u p<{\'p`g;d>{<``by:\'z:q<z/x`c\'p)q::\u000fw:}!z\u000cu<W!z:u\'z+f"

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "\u0013[\u0016G\u001d\\\u0016\u001b\u0001@\u0002E\u001dG\u0006\u001b\u0004\u0002\\B\u001bQ\u0015P\u0006\u001b3V\u0006\\\u001d[0T\u0000v\u001d[\u0006T\u001b[\u0017G"

    invoke-static {v3}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->B:Lcom/appsee/sb;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "u p<{\'p`c\'p)q::\u000fw:}!z\u0003q a\u001ef+g+z:q<0\u0001b+f(x!c\u0003q a\u000ca:`!z"

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "\u0013[\u0016G\u001d\\\u0016\u001b\u0001@\u0002E\u001dG\u0006\u001b\u0004\u0002\\B\u001bQ\u0015P\u0006\u001b3V\u0006\\\u001d[?P\u001c@\"G\u0017F\u0017[\u0006P\u0000\u0011=C\u0017G\u0014Y\u001dB?P\u001c@0@\u0006A\u001d["

    invoke-static {v3}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsee/sb;->a:Lcom/appsee/sb;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "/z*f!}*:=a>d!f::8#`c\'p)q::\u001cq-m-x+f\u0018}+c"

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/sb;

    sget-object v3, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    invoke-static {v8}, Lcom/appsee/rb;->H(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    const-class v9, Lcom/appsee/db;

    if-eq v8, v9, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic H(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/appsee/rb;->M(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static H(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/appsee/lg;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic H(Landroid/graphics/Rect;II)Z
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-gt p1, p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static H(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic H(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic H(Landroid/view/View;II)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/appsee/rb;->H(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-lt p2, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static H(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static H(Landroid/view/View;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    :goto_0
    return p1
.end method

.method static H(Landroid/view/View;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v2, v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static H(Landroid/view/Window$Callback;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/z*f!}*:=a>d!f::8#`u>d`U\"q<`\n}/x!s"

    invoke-static {v0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static H(Landroid/webkit/WebView;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/appsee/rb;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result p0

    mul-int/2addr v1, p0

    int-to-double v1, v1

    sget-object p0, Lcom/appsee/rb;->E:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sget-object v3, Lcom/appsee/rb;->E:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr p0, v3

    int-to-double v3, p0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/pg;->M()D

    move-result-wide v5

    mul-double/2addr v3, v5

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic H(Landroid/widget/AbsListView;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getBottom()I

    move-result p0

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static H(Lcom/appsee/sb;Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/appsee/rb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/appsee/rb;->H(Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic H(Ljava/util/List;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static synthetic J(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of v1, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_a

    :try_start_0
    const-string v1, "X \\\u0002E\u001eP"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "y\u000cu-\u007f)f!a p\u000fw:}8q"

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_9

    const-string v3, "\u001fp\n\\\u0006\\\u001cR \\\u0002E\u001eP\u0001v\u001d@\u001cA"

    invoke-static {v3}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    const-string p0, "A\u0007U u\"m4q<.nW!a\"p 3:4)q:4iy\u000bl\'`\'z)F\'d>x+g\r{;z:3n} 4<q(x+w:}!z"

    invoke-static {p0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "`;t\u001cT\u001eL\u0008P\u0000\u000fRv\u001d@\u001eQ\u001c\u0012\u0006\u0015\u0015P\u0006\u0015UX7M\u001bA\u001b[\u0015g\u001bE\u0002Y\u0017F1Z\u0007[\u0006\u0012R\\\u001c\u0015\u0000P\u0014Y\u0017V\u0006\\\u001d["

    invoke-static {p0}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "A\u0007U u\"m4q<.nW!a\"p 3:4)q:4iy\u000bl\'`\'z)F\'d>x+g\r{;z:3n} 4<q(x+w:}!z"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, "X7M\u001bA\u001b[\u0015g\u001bE\u0002Y\u0017F"

    invoke-static {v5}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_7

    const-string p0, "\u001b]\u000fz/x7n+ft4\r{;x*zi`ns+`n3#Q6}:} s\u001c}>d\"q=3n} 4<q(x+w:}!z"

    invoke-static {p0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "\'|3[\u0013Y\u000bO\u0017GH\u00151Z\u0007Y\u0016[UARR\u0017AR\u0012\u001fp\n\\\u0006\\\u001cR \\\u0002E\u001eP\u0001\u0012R\\\u001c\u0015\u0000P\u0014Y\u0017V\u0006\\\u001d["

    invoke-static {p0}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001b]\u000fz/x7n+ft4\r{;x*zi`ns+`n3#Q6}:} s\u001c}>d\"q=3n} 4<q(x+w:}!z"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_9

    aget-object v5, p0, v4

    const-string v6, "]\u0013F4\\\u001c\\\u0001]\u0017Q7M\u001bA"

    invoke-static {v6}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    return v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return v1

    :catch_0
    :cond_a
    return v0
.end method

.method static L(Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/rb;->B:Lcom/appsee/h;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Ljava/util/List;Lcom/appsee/h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static L(Landroid/view/View;)Z
    .locals 5

    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    invoke-static {p0, v1, v4}, Lcom/appsee/rb;->H(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    invoke-static {p0, v1, v4}, Lcom/appsee/rb;->H(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    invoke-static {p0, v1, v4}, Lcom/appsee/rb;->H(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {p0, v1, v0}, Lcom/appsee/rb;->H(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method private static synthetic M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v1, Lcom/appsee/rb;->D:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object p0, Lcom/appsee/rb;->D:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    sget-object v2, Lcom/appsee/rb;->D:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v4, Lcom/appsee/rb;->D:[I

    aget v1, v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v1, v4

    sget-object v4, Lcom/appsee/rb;->D:[I

    aget v3, v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method static M(Landroid/view/View;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/appsee/rb;->L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static M(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static M(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static M(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static synthetic M(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/appsee/rb;->H(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, p2}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static M(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/appsee/rb;->A:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/appsee/rb;->H(Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic M(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v0
.end method

.method static M(Landroid/view/View;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static synthetic M(Landroid/widget/AbsListView;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTop()I

    move-result p0

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic M(Ljava/util/List;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsee/rb;->C(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/appsee/sb;->a:Lcom/appsee/sb;

    invoke-static {v1, p0}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, ")q:G-f!x\"G:u:q"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static m(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/appsee/rb;->j:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static m(Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/rb;->d:Lcom/appsee/h;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Ljava/util/List;Lcom/appsee/h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const-class v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/yb;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic m(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static m(Landroid/view/View;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/appsee/rb;->m(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static m(Landroid/widget/AbsListView;)Z
    .locals 1

    invoke-static {p0}, Lcom/appsee/rb;->M(Landroid/widget/AbsListView;)Z

    move-result v0

    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/widget/AbsListView;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
