.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p1

    div-int/lit16 v3, p1, 0xe10

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v4, p1, 0x3c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->i(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p1

    rem-int/lit8 v5, p1, 0x3c

    new-instance p1, Lfi/polar/polarflow/activity/main/training/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$7;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->j(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/activity/main/training/a$a;

    move-result-object v2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/training/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/a$a;III)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/a;->show()V

    return-void
.end method
