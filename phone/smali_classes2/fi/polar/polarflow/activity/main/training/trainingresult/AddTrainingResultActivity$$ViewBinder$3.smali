.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$3;->b:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->setFocus(Landroid/view/View;)V

    return-void
.end method
