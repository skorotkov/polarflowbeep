.class public Lfi/polar/polarflow/activity/main/training/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/NumberPicker;

.field private b:Landroid/widget/NumberPicker;

.field private c:Landroid/widget/NumberPicker;

.field private final d:Lfi/polar/polarflow/activity/main/training/a$a;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private final i:Landroid/widget/NumberPicker$Formatter;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/a$a;III)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/a;->h:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/a$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/a$1;-><init>(Lfi/polar/polarflow/activity/main/training/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/a;->i:Landroid/widget/NumberPicker$Formatter;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/a$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/a$2;-><init>(Lfi/polar/polarflow/activity/main/training/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/a;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/a$3;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/a$3;-><init>(Lfi/polar/polarflow/activity/main/training/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/a;->k:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/a;->d:Lfi/polar/polarflow/activity/main/training/a$a;

    iput p3, p0, Lfi/polar/polarflow/activity/main/training/a;->e:I

    iput p4, p0, Lfi/polar/polarflow/activity/main/training/a;->f:I

    iput p5, p0, Lfi/polar/polarflow/activity/main/training/a;->g:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/a;->e:I

    return p0
.end method

.method private a()V
    .locals 5

    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->setContentView(I)V

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901eb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    const v0, 0x7f0901e9

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    const v0, 0x7f0901ea

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    const v0, 0x7f0901ec

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/a;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/a;->h:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/a;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/a;->i:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/a;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/a;->i:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/a;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/a;->i:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/a;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/a;->a:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/a;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/a;->b:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/a;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/a;->c:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/a;)Lfi/polar/polarflow/activity/main/training/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/a;->d:Lfi/polar/polarflow/activity/main/training/a$a;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/a;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
