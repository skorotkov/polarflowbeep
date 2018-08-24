.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->l(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Ljava/text/DateFormat;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->f(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$11;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->h(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    :cond_0
    return-void
.end method
