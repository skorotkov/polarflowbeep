.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->o(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Training"

    const-string p2, "Select"

    const-string v0, "ALL tab: search edit text selected"

    invoke-static {p1, p2, v0}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z

    return-void
.end method
