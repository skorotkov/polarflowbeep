.class Lfi/polar/polarflow/service/e$4$1;
.super Lfi/polar/polarflow/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/e$4;->a(Lfi/polar/polarflow/b/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfi/polar/polarflow/service/e$4;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/e$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/e$4$1;->b:Lfi/polar/polarflow/service/e$4;

    iput-object p2, p0, Lfi/polar/polarflow/service/e$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/a;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/e$4$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e$4$1;->b:Lfi/polar/polarflow/service/e$4;

    iget-object v1, v1, Lfi/polar/polarflow/service/e$4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/images/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/e$4$1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lfi/polar/polarflow/db/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->d:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e$4$1;->a(Lfi/polar/polarflow/b/c/a;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e$4$1;->a(Lfi/polar/polarflow/b/c/a;)V

    return-void
.end method
