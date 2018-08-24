.class Lfi/polar/polarflow/util/h$b$1;
.super Lfi/polar/polarflow/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/util/h$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/h$b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/h$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/h$b$1;->a:Lfi/polar/polarflow/util/h$b;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/h$b$1;->a:Lfi/polar/polarflow/util/h$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/h$b;->a(Lfi/polar/polarflow/util/h$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfi/polar/polarflow/util/h$b$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/h$b$1;->a(Lfi/polar/polarflow/b/c/a;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/h$b$1;->a(Lfi/polar/polarflow/b/c/a;)V

    return-void
.end method
