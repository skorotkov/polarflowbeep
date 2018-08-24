.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

.field private b:Landroid/widget/ProgressBar;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Landroid/widget/ProgressBar;FF)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->b:Landroid/widget/ProgressBar;

    iput p3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->c:F

    iput p4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->d:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->c:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->d:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$b;->b:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
