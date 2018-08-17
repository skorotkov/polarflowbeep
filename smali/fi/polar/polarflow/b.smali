.class Lfi/polar/polarflow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfi/polar/polarflow/service/d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1}, Lfi/polar/polarflow/service/d;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/d;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/b;->a:Lfi/polar/polarflow/service/d;

    .line 240
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lfi/polar/polarflow/b;->a:Lfi/polar/polarflow/service/d;

    new-array v1, v3, [I

    invoke-virtual {v0, v3, v1}, Lfi/polar/polarflow/service/d;->a(I[I)V

    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/b;->a:Lfi/polar/polarflow/service/d;

    const/4 v1, 0x2

    new-array v2, v3, [I

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/d;->a(I[I)V

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/b;->a:Lfi/polar/polarflow/service/d;

    const/4 v1, 0x1

    new-array v2, v3, [I

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/d;->a(I[I)V

    .line 247
    return-void
.end method
