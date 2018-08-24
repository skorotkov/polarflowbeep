.class Lfi/polar/polarflow/sync/h;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/polar/polarflow/sync/g;",
        ">",
        "Lfi/polar/polarflow/b/a/e;"
    }
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/util/z;

.field private b:Lfi/polar/polarflow/sync/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/g;Lfi/polar/polarflow/util/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/polar/polarflow/util/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/h;->b:Lfi/polar/polarflow/sync/g;

    iput-object p2, p0, Lfi/polar/polarflow/sync/h;->a:Lfi/polar/polarflow/util/z;

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/b;)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/h;->a:Lfi/polar/polarflow/util/z;

    const-string v2, "Response"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfi/polar/polarflow/sync/h;->mWebFuture:Lfi/polar/polarflow/service/g;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/sync/h;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/sync/h;->b:Lfi/polar/polarflow/sync/g;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/sync/g;->setNewIdentifier(Ljava/lang/Long;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/h;->a:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/sync/h;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/h;->a(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/h;->a(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
