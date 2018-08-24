.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/util/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/util/t$a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->c:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->a:Ljava/util/List;

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->c:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0161

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/t$a;

    sget-object v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$1;->a:[I

    iget-object v3, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->phaseZones:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;

    iget-object v4, v1, Lfi/polar/polarflow/util/t$a;->a:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->c:Z

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/PhaseZonesLayout;->a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Z)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v2, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->phaseIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->phaseIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e02c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->phaseIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e02de

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->phaseIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e02b9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->phaseNumber:Landroid/widget/TextView;

    iget v1, v1, Lfi/polar/polarflow/util/t$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object p1, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->topDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter$ViewHolder;->topDivider:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
