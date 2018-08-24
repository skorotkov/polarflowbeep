.class Lfi/polar/polarflow/ui/myday/k;
.super Lfi/polar/polarflow/ui/custom/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/p",
        "<",
        "Lfi/polar/polarflow/ui/myday/a;",
        "Lfi/polar/polarflow/ui/myday/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/polarflow/ui/myday/e;",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/myday/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    const-class v2, Lfi/polar/polarflow/ui/myday/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->b:Lfi/polar/polarflow/ui/myday/e;

    const-class v2, Lfi/polar/polarflow/ui/myday/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/myday/k;->d:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Lfi/polar/polarflow/ui/myday/k;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/custom/p;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method private static a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    if-eqz p0, :cond_0

    .line 46
    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->b:Lfi/polar/polarflow/ui/myday/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/ui/myday/e;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/ui/myday/e;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/myday/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lfi/polar/polarflow/ui/myday/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/myday/e;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/k;->a(Lfi/polar/polarflow/ui/myday/e;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
