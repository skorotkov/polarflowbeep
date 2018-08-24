.class public Lfi/polar/polarflow/ui/exeview/target/a/b;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 41
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/b;->p()I

    move-result v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 48
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f040052

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/b;->P:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/b;->P:Landroid/os/Bundle;

    sget-object v2, Lfi/polar/polarflow/ui/exeview/target/a/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    .line 32
    :goto_0
    const v0, 0x7f100101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/b;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f100100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/b;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/b;->p()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/b;->c:Landroid/widget/TextView;

    const v2, 0x7f08017a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/b;->a(F)V

    .line 38
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

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
    .line 79
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
