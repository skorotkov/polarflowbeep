.class public Lfi/polar/polarflow/activity/main/settings/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/DatePicker;

.field private b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private c:Lorg/joda/time/LocalDate;

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/joda/time/LocalDate;Z)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/b;->d:Z

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/settings/b$1;-><init>(Lfi/polar/polarflow/activity/main/settings/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/b;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/settings/b$2;-><init>(Lfi/polar/polarflow/activity/main/settings/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/b;->f:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/b;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/settings/b;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput-boolean p4, p0, Lfi/polar/polarflow/activity/main/settings/b;->d:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/widget/DatePicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/b;->a:Landroid/widget/DatePicker;

    return-object p0
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/b;->setContentView(I)V

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/b;->a:Landroid/widget/DatePicker;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/b;->a:Landroid/widget/DatePicker;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/b;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/b;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/b;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/b;->a:Landroid/widget/DatePicker;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/b;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/b;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/b;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
