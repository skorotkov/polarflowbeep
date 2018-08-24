.class Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
