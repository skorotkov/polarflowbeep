.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/NumberPicker;

.field private final b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

.field private final c:I

.field private d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;I)V
    .locals 2

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->d:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->f:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    int-to-double p1, p3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->c:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;II)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->d:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->f:Landroid/view/View$OnClickListener;

    iput p4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->d:I

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    int-to-double p1, p3

    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->c:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0b0044

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->setContentView(I)V

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09015d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lfi/polar/polarflow/util/ad;->a(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
