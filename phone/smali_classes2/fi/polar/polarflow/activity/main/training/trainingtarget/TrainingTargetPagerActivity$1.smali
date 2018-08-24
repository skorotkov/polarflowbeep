.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->finish()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;)I

    move-result v1

    const v2, 0x7f01001c

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->overridePendingTransition(II)V

    return-void
.end method
