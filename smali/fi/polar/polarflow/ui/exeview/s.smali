.class Lfi/polar/polarflow/ui/exeview/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/util/a/e;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/s;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaMetadata;)V
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/s;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/shader/q;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/q;->b(Ljava/lang/Enum;)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/e;

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->g()Lfi/polar/polarflow/util/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/util/a/e;->a(Landroid/media/MediaMetadata;)V

    .line 1336
    :cond_0
    return-void
.end method

.method public a(Landroid/media/session/PlaybackState;)V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/s;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->x(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/shader/q;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/q;->b(Ljava/lang/Enum;)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/e;

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->g()Lfi/polar/polarflow/util/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/util/a/e;->a(Landroid/media/session/PlaybackState;)V

    .line 1328
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/util/a/a;)V
    .locals 3

    .prologue
    .line 1318
    const-string v0, "ExeViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveMediaSessionChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/s;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->w(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    .line 1320
    return-void
.end method
