.class Lfi/polar/polarflow/c/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfi/polar/polarflow/c/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/d/b;)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/h;->a:Ljava/lang/ref/WeakReference;

    .line 573
    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lfi/polar/polarflow/c/d/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/d/b;

    .line 578
    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->r(Lfi/polar/polarflow/c/d/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->b(Lfi/polar/polarflow/c/d/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->f(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/d/i;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/c/d/i;->a(Lfi/polar/polarflow/c/d/i;Ljava/lang/String;)V

    goto :goto_0
.end method
