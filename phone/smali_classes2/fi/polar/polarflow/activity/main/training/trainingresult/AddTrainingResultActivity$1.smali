.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->d()V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceUnitTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceUnitTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/TextView;Z)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    return-void
.end method
