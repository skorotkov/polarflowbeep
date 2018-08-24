.class Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueSelected(D)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/e/b;->b(D)D

    move-result-wide p1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p2, v1}, Lfi/polar/polarflow/util/o;->b(DI)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;F)F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    goto :goto_0

    :cond_1
    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;F)V

    return-void
.end method
