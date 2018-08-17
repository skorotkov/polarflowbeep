.class Lfi/polar/polarflow/service/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/activity/ab;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lfi/polar/polarflow/service/activity/s;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/t;->b:Lfi/polar/polarflow/service/activity/s;

    iput-object p2, p0, Lfi/polar/polarflow/service/activity/t;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 934
    if-lez p1, :cond_0

    .line 936
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/t;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 938
    :cond_0
    return-void
.end method
