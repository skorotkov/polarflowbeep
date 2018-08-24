.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Lcom/google/android/youtube/player/YouTubePlayer$Provider;
    .locals 1

    const v0, 0x7f090726

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->b()Lcom/google/android/youtube/player/YouTubePlayer$Provider;

    move-result-object p1

    const p2, 0x7f0e0304

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/google/android/youtube/player/YouTubePlayer$Provider;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity.main.training.trainingtarget.YoutubePlayerActivity.VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity.main.training.trainingtarget.YoutubePlayerActivity.VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->finish()V

    :goto_0
    const p1, 0x7f0b0171

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->setContentView(I)V

    const p1, 0x7f090726

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    const v0, 0x7f0e0304

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->isUserRecoverableError()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->addFullscreenControlFlag(I)V

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->addFullscreenControlFlag(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/YoutubePlayerActivity;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
