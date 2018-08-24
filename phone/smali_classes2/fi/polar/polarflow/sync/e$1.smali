.class Lfi/polar/polarflow/sync/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/sync/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfi/polar/polarflow/sync/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/e$1;->b:Lfi/polar/polarflow/sync/e;

    iput-object p2, p0, Lfi/polar/polarflow/sync/e$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/e$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
