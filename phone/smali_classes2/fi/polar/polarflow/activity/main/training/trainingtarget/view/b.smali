.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/NumberPicker;

.field private final b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

.field private final c:I

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;I)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->d:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->e:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

    iput p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->c:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->setContentView(I)V

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a:Landroid/widget/NumberPicker;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->b:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
