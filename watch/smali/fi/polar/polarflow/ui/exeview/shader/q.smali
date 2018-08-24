.class public Lfi/polar/polarflow/ui/exeview/shader/q;
.super Lfi/polar/polarflow/ui/custom/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/p",
        "<",
        "Lfi/polar/polarflow/ui/exeview/shader/n;",
        "Lfi/polar/polarflow/ui/exeview/shader/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/polarflow/ui/exeview/shader/p;",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/exeview/shader/n;",
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
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    const-class v2, Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->a:Lfi/polar/polarflow/ui/exeview/shader/p;

    const-class v2, Lfi/polar/polarflow/ui/exeview/shader/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    const-class v2, Lfi/polar/polarflow/ui/exeview/shader/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/shader/q;->d:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/shader/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/p;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/ui/exeview/shader/p;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/ui/exeview/shader/p;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/exeview/shader/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lfi/polar/polarflow/ui/exeview/shader/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/q;->a(Lfi/polar/polarflow/ui/exeview/shader/p;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
