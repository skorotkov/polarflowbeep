.class public Lfi/polar/polarflow/ftu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lfi/polar/polarflow/ftu/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
