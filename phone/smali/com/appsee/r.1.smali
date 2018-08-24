.class Lcom/appsee/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Landroid/view/Window$Callback;

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnTouchListener;

.field private j:Landroid/view/Window$Callback;

.field private k:Lcom/appsee/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsee/r;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/appsee/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "&T#H(S#\u00144O7J(H3\u00141\ri[7Ji{$N.U)x&H\u0006Y3S1S3C\u0003_+_ [3_\u000ey\u0014\u001e\u0010S)^(M\u0004[+V%[$Q\u0010H&J7_5"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00184\u0007\u0002\u0005\u0013\u0010\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[)^5U.^iL._0\u0014\u0010S)^(M\u0004[+V%[$Q\u0010H&J7_5"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00184\u0007\u0002\u0005\u0013\u0010\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[)^5U.^iI2J7U5NiLp\u0014.T3_5T&ViL._0\u0014\u0010S)^(M\u0004[+V%[$Q\u0010H&J7_5"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00184\u0007\u0002\u0005\u0013\u0010\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&T#H(S#\u00144O7J(H3\u00141\riL._0\u0014\u0010S)^(M\u0004[+V%[$Q\u0010H&J7_5"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00184\u0007\u0002\u0005\u0013\u0010\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "U5]iY/H(W.O*\u0014%[4_i{7J+S$[3S(T\u0014N&N2I\n[)[ _5\u001eu"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000e6\u0002\u0019\u000f\u0017\u0002\u0016\u0008"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/appsee/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsee/r;->A:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/appsee/r;->k:Lcom/appsee/v;

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/view/Window;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/appsee/r;->j:Landroid/view/Window$Callback;

    iget-object p1, p0, Lcom/appsee/r;->j:Landroid/view/Window$Callback;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string p2, " \u0014\r\u001b\u000c\u0001C\u0013\n\u001b\u0007U4\u001c\r\u0011\u000c\u0002C\u0001\u000c\u0000\u0000\u001dC\u0001\u0002\u0007\u0004\u0010\u0017"

    invoke-static {p2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/widget/PopupWindow;

    if-eqz p2, :cond_1

    const-string p2, "*n(O$R\u000eT3_5Y\"J3U5"

    invoke-static {p2}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/appsee/r;->b:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/appsee/r;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/appsee/r;->b:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private synthetic H()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/appsee/r;->j:Landroid/view/Window$Callback;

    return-object v0
.end method

.method private synthetic H(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/appsee/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/view/Window$Callback;

    invoke-static {p1, v0}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic H(Lcom/appsee/r;)Landroid/view/Window$Callback;
    .locals 0

    invoke-direct {p0}, Lcom/appsee/r;->H()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    const-string v2, "*j&T\"V4"

    invoke-static {v2}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const-string v5, "\u0007\u0010\u0000\u001a\u0011#\n\u0010\u0014"

    invoke-static {v5}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/appsee/r;->H(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/r;->H(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method private synthetic H(Landroid/view/View;)Ljava/util/List;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic H(Landroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsee/r;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/appsee/r;->D:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsee/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic H(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appsee/r;->H(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private synthetic H(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsee/wb;->H(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private synthetic H(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/appsee/e;

    invoke-direct {v0, p0}, Lcom/appsee/e;-><init>(Lcom/appsee/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic H(Lcom/appsee/r;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/r;->H(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic H(Lcom/appsee/r;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/appsee/r;->H(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic H(Lcom/appsee/r;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/appsee/r;->H(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/appsee/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 6
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

    iget-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsee/r;

    invoke-virtual {v3}, Lcom/appsee/r;->H()Landroid/view/Menu;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {v3, p1}, Lcom/appsee/r;->H(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/appsee/r;->D:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v3

    if-lt v4, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method H()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/appsee/r;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appsee/r;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method H()Landroid/view/Window;
    .locals 2

    iget-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/Window;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/Window;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {}, Lcom/appsee/zo;->M()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "\u000e8\u0002\u001c\r!\u000b\u0007\u0006\u0014\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/zo;->H()Lcom/appsee/kd;

    move-result-object v2

    const-string v3, "W\u000eT4N5O*_)N&N.U)"

    invoke-static {v3}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "\u0018*\u001b\u0010\u0001\u0011\u0000\u000e\u0010\r\u0001\u0002\u0001\n\u001a\r"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/appsee/zo;->H(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method H(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appsee/r;->j:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsee/r;->j:Landroid/view/Window$Callback;

    iput-object p1, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    :cond_1
    return-void
.end method

.method H()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/rb;->H(Landroid/view/Window$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method M()Landroid/view/Window$Callback;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/r;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/appsee/r;->H(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->C()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    invoke-direct {p0, v0}, Lcom/appsee/r;->H(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsee/r;->j:Landroid/view/Window$Callback;

    iput-object v0, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    :cond_1
    iget-object v0, p0, Lcom/appsee/r;->H:Landroid/view/Window$Callback;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/r;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/r;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsee/r;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/Window;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/appsee/r;->H()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Lcom/appsee/t;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/Window;

    new-instance v1, Lcom/appsee/t;

    invoke-direct {v1, p0}, Lcom/appsee/t;-><init>(Lcom/appsee/r;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Lcom/appsee/r;->m()V

    return-void

    :cond_2
    instance-of v1, v0, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsee/r;->b:Landroid/view/View$OnTouchListener;

    instance-of v1, v1, Lcom/appsee/d;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    check-cast v0, Landroid/widget/PopupWindow;

    new-instance v1, Lcom/appsee/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsee/d;-><init>(Lcom/appsee/r;Lcom/appsee/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v1, v1, Lcom/appsee/n;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/appsee/n;

    invoke-direct {v1, p0, v0}, Lcom/appsee/n;-><init>(Lcom/appsee/r;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/r;->k:Lcom/appsee/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/appsee/r;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/appsee/r;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsee/r;->k:Lcom/appsee/v;

    invoke-interface {v1, p0, v0}, Lcom/appsee/v;->H(Lcom/appsee/r;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "\u001ct\u0008\u001a\u0010s\t~\u0008m\u001a"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "X\u000b\u0014\u0010\u001dY"

    invoke-static {v6}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u007f5H(Hg]\"N3S)]g^\"_7_4NgY&V+X&Y,\u001a!U5\u0000g"

    invoke-static {v8}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const-string v6, "F\u0006YP\u0010OF\u0017YP\u0010"

    invoke-static {v6}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "a\tU\u0015U(N\u0011S\"M\u001a"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const-string v1, ";\u000c6\u0002\u0019\u000f\u0017\u0002\u0016\u0008"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "\u0002H5U5\u001a.Tgm.T#U0m5[7J\"HiN(i3H.T \u0012n"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
