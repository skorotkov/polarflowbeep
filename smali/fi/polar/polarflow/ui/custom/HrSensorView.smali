.class public Lfi/polar/polarflow/ui/custom/HrSensorView;
.super Lfi/polar/polarflow/ui/custom/ag;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/ag;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/custom/HrSensorView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/ui/custom/HrSensorView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/ui/custom/HrSensorView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f100009

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->a:Landroid/widget/TextView;

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    const v1, 0x7f100006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 53
    const-string v0, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 58
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/ag;->setState(I)V

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/HrSensorView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method
