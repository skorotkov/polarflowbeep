.class Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->h(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Ljava/text/DateFormat;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->k(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
