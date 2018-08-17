.class Lfi/polar/polarflow/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/a/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/a/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lfi/polar/polarflow/c/a/c;->a:Lfi/polar/polarflow/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lfi/polar/polarflow/c/a/c;->b:Ljava/util/List;

    .line 241
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/c/a/c;->a:Lfi/polar/polarflow/c/a/a;

    iget-object v1, p0, Lfi/polar/polarflow/c/a/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/a/a;->a(Ljava/util/List;)V

    .line 246
    return-void
.end method
