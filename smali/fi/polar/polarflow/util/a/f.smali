.class public Lfi/polar/polarflow/util/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lfi/polar/polarflow/util/a/f;->a:Landroid/media/session/MediaSessionManager;

    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaController;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 43
    new-instance v3, Lfi/polar/polarflow/util/a/a;

    invoke-direct {v3, v0}, Lfi/polar/polarflow/util/a/a;-><init>(Landroid/media/session/MediaController;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/util/a/f;->a:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/a/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/util/a/f;->a:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 32
    return-void
.end method

.method public a(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/util/a/f;->a:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 28
    return-void
.end method
