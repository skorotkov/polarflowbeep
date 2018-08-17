.class Lfi/polar/polarflow/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/OnPublishedListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/o;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/o;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/polarflow/util/p;->a:Lfi/polar/polarflow/util/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPublished(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/util/p;->a:Lfi/polar/polarflow/util/o;

    invoke-static {v0}, Lfi/polar/polarflow/util/o;->a(Lfi/polar/polarflow/util/o;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    return-void
.end method
