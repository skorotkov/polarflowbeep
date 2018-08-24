.class Lfi/polar/polarflow/util/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/n$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/n$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/n$a$1;->a:Lfi/polar/polarflow/util/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/util/n$a$1;->a:Lfi/polar/polarflow/util/n$a;

    invoke-static {v0}, Lfi/polar/polarflow/util/n$a;->a(Lfi/polar/polarflow/util/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/n$a$1;->a:Lfi/polar/polarflow/util/n$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/n$a;->a(Lfi/polar/polarflow/util/n$a;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/util/n$a$1;->a:Lfi/polar/polarflow/util/n$a;

    invoke-static {v0}, Lfi/polar/polarflow/util/n$a;->b(Lfi/polar/polarflow/util/n$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
