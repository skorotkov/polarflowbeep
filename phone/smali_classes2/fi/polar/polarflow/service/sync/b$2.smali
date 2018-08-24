.class Lfi/polar/polarflow/service/sync/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sync/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/b$2;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b$2;->a:Lfi/polar/polarflow/service/sync/b;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/b;->d(Lfi/polar/polarflow/service/sync/b;)V

    return-void
.end method
