.class Lfi/polar/polarflow/ui/exewait/h;
.super Lfi/polar/polarflow/ui/custom/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/p",
        "<",
        "Lfi/polar/polarflow/ui/exewait/a;",
        "Lfi/polar/polarflow/ui/exewait/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/polarflow/ui/exewait/o;",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/exewait/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    const-class v2, Lfi/polar/polarflow/ui/exewait/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->b:Lfi/polar/polarflow/ui/exewait/o;

    const-class v2, Lfi/polar/polarflow/ui/exewait/v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->c:Lfi/polar/polarflow/ui/exewait/o;

    const-class v2, Lfi/polar/polarflow/ui/exewait/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exewait/h;->d:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;ZZZ)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p2, p3, p4}, Lfi/polar/polarflow/ui/exewait/h;->b(ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/custom/p;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private static b(ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exewait/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    if-nez p0, :cond_1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->b:Lfi/polar/polarflow/ui/exewait/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    if-eqz p2, :cond_1

    .line 90
    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->c:Lfi/polar/polarflow/ui/exewait/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/ui/exewait/o;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/ui/exewait/o;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/exewait/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lfi/polar/polarflow/ui/exewait/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lfi/polar/polarflow/ui/exewait/o;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exewait/h;->a(Lfi/polar/polarflow/ui/exewait/o;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, p3}, Lfi/polar/polarflow/ui/exewait/h;->b(ZZZ)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/h;->f()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 67
    :goto_0
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/ui/exewait/h;->a(Ljava/util/List;)V

    .line 71
    :cond_0
    return v2

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/o;

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    move v1, v0

    .line 65
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0
.end method
