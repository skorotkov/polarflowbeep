.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/MoreLessToggleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnToggleClicked(Z)V
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/c;->m(Z)V

    return-void
.end method
