.class Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;
.super Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$SimpleValueWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PaceValueWatcher"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$SimpleValueWatcher;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->e(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->e(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;->onValueUpdated()V

    :cond_1
    return-void
.end method
