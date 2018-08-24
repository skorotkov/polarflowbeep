.class Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder$1;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$$ViewBinder$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->onZoneLimitClicked()V

    return-void
.end method
