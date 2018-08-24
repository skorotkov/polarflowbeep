.class public Lfi/polar/polarflow/activity/main/settings/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TimePicker;

.field private b:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private c:Lorg/joda/time/LocalTime;

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;Lorg/joda/time/LocalTime;Z)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/e$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/settings/e$1;-><init>(Lfi/polar/polarflow/activity/main/settings/e;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/e;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/e$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/settings/e$2;-><init>(Lfi/polar/polarflow/activity/main/settings/e;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/e;->f:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/e;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/settings/e;->c:Lorg/joda/time/LocalTime;

    iput-boolean p4, p0, Lfi/polar/polarflow/activity/main/settings/e;->d:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/e;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/widget/TimePicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    return-object p0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/e;->setContentView(I)V

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090650

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090651

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->c:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->getHourOfDay()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->c:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->c:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->getHourOfDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/e;->a:Landroid/widget/TimePicker;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/e;->c:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/e;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/e;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/e;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
