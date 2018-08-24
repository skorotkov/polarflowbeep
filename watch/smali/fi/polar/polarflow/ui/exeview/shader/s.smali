.class public abstract Lfi/polar/polarflow/ui/exeview/shader/s;
.super Lfi/polar/polarflow/ui/exeview/shader/a;
.source "SourceFile"


# instance fields
.field private final e:Lfi/polar/polarflow/ui/exeview/shader/r;

.field private f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/p;Lfi/polar/polarflow/ui/exeview/shader/r;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/a;-><init>(Lfi/polar/polarflow/ui/exeview/shader/p;)V

    .line 38
    iput-object p2, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    .line 39
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    iget v1, v1, Lfi/polar/polarflow/ui/exeview/shader/r;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    iget v2, v2, Lfi/polar/polarflow/ui/exeview/shader/r;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    iget v2, v2, Lfi/polar/polarflow/ui/exeview/shader/r;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    iget v1, v1, Lfi/polar/polarflow/ui/exeview/shader/r;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    iget v2, v2, Lfi/polar/polarflow/ui/exeview/shader/r;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->e:Lfi/polar/polarflow/ui/exeview/shader/r;

    iget v2, v2, Lfi/polar/polarflow/ui/exeview/shader/r;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    instance-of v1, v0, Lfi/polar/polarflow/ui/exeview/shader/o;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/o;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->a()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-interface {v0, v1, p1}, Lfi/polar/polarflow/ui/exeview/shader/o;->a(Lfi/polar/polarflow/ui/exeview/shader/p;Z)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement ShaderFragmentListener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/s;->c(Z)V

    .line 109
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/s;->a(Z)V

    .line 88
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->h:Z

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/s;->d(Z)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->f()V

    .line 73
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->h:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/s;->d(Z)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->h:Z

    .line 77
    :cond_0
    return-void
.end method

.method abstract g()I
.end method

.method public abstract h()Z
.end method

.method public i()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/s;->c(Z)V

    .line 116
    return-void
.end method

.method j()Lfi/polar/polarflow/ui/exeview/e;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    instance-of v1, v0, Lfi/polar/polarflow/ui/exeview/e;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lfi/polar/polarflow/ui/exeview/e;

    .line 146
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement ActivityPrefsProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActivity() returned null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/shader/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f100090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->g:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f100091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 59
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->d()V

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/s;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/s;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/shader/t;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/shader/t;-><init>(Lfi/polar/polarflow/ui/exeview/shader/s;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/s;->i()V

    .line 68
    return-void
.end method
