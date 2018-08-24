.class Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;)Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->a()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;I)V

    return-void
.end method
