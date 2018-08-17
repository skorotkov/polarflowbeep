.class public Lfi/polar/polarflow/ui/exeview/target/n;
.super Lfi/polar/polarflow/ui/exeview/x;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exeview/h;


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Ljava/lang/Runnable;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/x;-><init>()V

    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/o;-><init>(Lfi/polar/polarflow/ui/exeview/target/n;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->b:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->a:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfi/polar/polarflow/ui/exeview/target/n;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/n;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/n;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "training_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/n;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/target/n;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->c:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->dismiss()V

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public d_()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->c:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e007a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "training_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const v0, 0x7f0400df

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 71
    const v0, 0x7f100213

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f1001b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->c:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/activity/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->c:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/p;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/p;-><init>(Lfi/polar/polarflow/ui/exeview/target/n;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/n;->b:Ljava/lang/Runnable;

    sget-wide v4, Lfi/polar/polarflow/util/b;->m:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/n;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onDismiss(Landroid/content/DialogInterface;)V

    .line 101
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/x;->onStart()V

    .line 58
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/n;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 59
    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    sget-wide v2, Lfi/polar/polarflow/util/b;->m:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
