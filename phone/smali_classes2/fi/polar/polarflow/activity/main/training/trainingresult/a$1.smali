.class final Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->a:Landroid/widget/EditText;

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->b:I

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p1

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->b:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->a:Landroid/widget/EditText;

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method
