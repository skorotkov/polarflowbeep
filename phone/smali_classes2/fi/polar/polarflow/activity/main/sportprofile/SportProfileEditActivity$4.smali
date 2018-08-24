.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->l(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->m(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->n(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->j(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->setTouchDisabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setTouchDisabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/CustomScrollView;->setScrollDisabled(Z)V

    return-void
.end method
