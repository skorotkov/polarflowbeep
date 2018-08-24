.class Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/SliderView;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;Lfi/polar/polarflow/view/SliderView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;->b:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;->a:Lfi/polar/polarflow/view/SliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;->a:Lfi/polar/polarflow/view/SliderView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;->a:Lfi/polar/polarflow/view/SliderView;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/SliderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "TrainingFullScreenGraphActivity"

    const-string p2, "seekBar == null"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
