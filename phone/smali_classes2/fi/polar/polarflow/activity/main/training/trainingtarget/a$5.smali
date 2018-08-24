.class Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, p4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->h(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Ljava/text/DateFormat;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$5;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setStartTime(Lorg/joda/time/DateTime;)V

    return-void
.end method
