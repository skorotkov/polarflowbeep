.class Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/joda/time/LocalDate;Z)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/b;->show()V

    return-void
.end method