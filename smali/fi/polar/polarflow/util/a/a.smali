.class public Lfi/polar/polarflow/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/util/a/g;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lfi/polar/polarflow/util/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/a/g;-><init>(Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public a(Landroid/media/session/MediaController$Callback;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 32
    return-void
.end method

.method public b()Landroid/media/MediaMetadata;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/media/session/MediaController$Callback;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 36
    return-void
.end method

.method public c()Landroid/media/session/PlaybackState;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 40
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 44
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 48
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/util/a/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 52
    return-void
.end method
