.class Lfi/polar/polarflow/util/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/a/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/a/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lfi/polar/polarflow/util/a/c;->a:Lfi/polar/polarflow/util/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/util/a/c;->a:Lfi/polar/polarflow/util/a/b;

    invoke-static {p1}, Lfi/polar/polarflow/util/a/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/a/b;->a(Ljava/util/List;)V

    .line 199
    return-void
.end method
