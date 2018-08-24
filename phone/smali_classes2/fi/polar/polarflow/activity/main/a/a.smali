.class public Lfi/polar/polarflow/activity/main/a/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/db/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/a/a;->a:Lfi/polar/polarflow/db/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/a/a;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/a/a;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f0b0035

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/a/a;->a:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->Y()Lfi/polar/polarflow/db/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/a;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/a/a;->a:Lfi/polar/polarflow/db/c;

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->Y()Lfi/polar/polarflow/db/a;

    move-result-object p2

    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/a/a$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/a/a$1;-><init>(Lfi/polar/polarflow/activity/main/a/a;Lfi/polar/polarflow/db/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/a/a$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/a/a$2;-><init>(Lfi/polar/polarflow/activity/main/a/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
