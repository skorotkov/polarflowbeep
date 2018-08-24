.class Lfi/polar/polarflow/activity/main/settings/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/b;->b(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/b;->a(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/widget/DatePicker;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/b;->a(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/b;->a(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/settings/b;->a(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/b$2;->a:Lfi/polar/polarflow/activity/main/settings/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/b;->cancel()V

    return-void
.end method
