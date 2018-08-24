.class Lfi/polar/polarflow/service/a/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/a/a/j;->a()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/a/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/j$1;->a:Lfi/polar/polarflow/service/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/j$1;->a:Lfi/polar/polarflow/service/a/a/j;

    invoke-static {v0, p1}, Lfi/polar/polarflow/service/a/a/j;->a(Lfi/polar/polarflow/service/a/a/j;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/a/a/j$1;->a(Ljava/lang/Long;)V

    return-void
.end method
