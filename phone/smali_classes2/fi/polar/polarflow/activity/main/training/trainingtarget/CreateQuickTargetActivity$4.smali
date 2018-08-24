.class Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/e;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/e;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;Lorg/joda/time/LocalTime;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    const v1, 0x7f0e01c5

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/e;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/e;->show()V

    return-void
.end method
