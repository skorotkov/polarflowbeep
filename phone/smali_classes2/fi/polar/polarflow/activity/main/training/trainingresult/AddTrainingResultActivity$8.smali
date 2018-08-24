.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/a$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    mul-int/lit16 v1, p1, 0xe10

    mul-int/lit8 v2, p2, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    const v2, 0x7f0e01ce

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    const p2, 0x7f0e01c8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$8;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->b(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    return-void
.end method
