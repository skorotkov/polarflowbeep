.class Lfi/polar/polarflow/activity/main/settings/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/e;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/e;->b(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/e;->a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/e;->a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getHour()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/e;->a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getMinute()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/e;->b(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/e;->a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/e;->a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/e;->a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/e$2;->a:Lfi/polar/polarflow/activity/main/settings/e;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/e;->cancel()V

    return-void
.end method
