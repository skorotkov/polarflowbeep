.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$AddDisplayItem;
.super Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddDisplayItem"
.end annotation


# direct methods
.method constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$Item;-><init>(ILfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$1;)V

    return-void
.end method
