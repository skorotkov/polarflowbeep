.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field phaseIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901fc
        }
    .end annotation
.end field

.field phaseNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903de
        }
    .end annotation
.end field

.field phaseZones:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903e0
        }
    .end annotation
.end field

.field topDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903dc
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
