.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    invoke-static {}, Lfi/polar/polarflow/util/ad;->a()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v0, 0x0

    return v0
.end method
