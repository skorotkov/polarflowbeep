.class Lfi/polar/polarflow/service/a/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/a/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g$2;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$2;->a:Lfi/polar/polarflow/service/a/a/g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
