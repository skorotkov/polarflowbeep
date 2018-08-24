.class Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/e;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/e;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;Lorg/joda/time/LocalTime;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    const v1, 0x7f0e01c5

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/e;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/e;->show()V

    return-void
.end method
