.class Lfi/polar/polarflow/util/a/d;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/a/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/a/b;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lfi/polar/polarflow/util/a/d;->a:Lfi/polar/polarflow/util/a/b;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lfi/polar/polarflow/util/a/d;->a:Lfi/polar/polarflow/util/a/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/b;Landroid/media/MediaMetadata;)V

    .line 261
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lfi/polar/polarflow/util/a/d;->a:Lfi/polar/polarflow/util/a/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/a/b;->a(Lfi/polar/polarflow/util/a/b;Landroid/media/session/PlaybackState;)V

    .line 256
    return-void
.end method
