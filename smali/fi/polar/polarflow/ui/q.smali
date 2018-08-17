.class public Lfi/polar/polarflow/ui/q;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# instance fields
.field protected a:Lfi/polar/polarflow/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    .line 37
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    const v0, 0x7f100217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    new-instance v1, Lfi/polar/polarflow/ui/r;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/r;-><init>(Lfi/polar/polarflow/ui/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f100218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lfi/polar/polarflow/ui/s;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/s;-><init>(Lfi/polar/polarflow/ui/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/u;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    .line 183
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/u;->d(Lfi/polar/polarflow/ui/q;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/u;->b(Lfi/polar/polarflow/ui/q;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->dismiss()V

    .line 172
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/u;->a(Lfi/polar/polarflow/ui/q;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->dismiss()V

    .line 179
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/g;->onCancel(Landroid/content/DialogInterface;)V

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/ui/q;->a:Lfi/polar/polarflow/ui/u;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/u;->c(Lfi/polar/polarflow/ui/q;)V

    .line 165
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    const v0, 0x7f0400e1

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 106
    const v0, 0x7f100215

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v1, 0x7f100011

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    const-string v1, "sans-serif-condensed"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    const v0, 0x7f100214

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keepScreenOn"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/q;->f()V

    .line 129
    :cond_0
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/q;->a(Landroid/view/View;)V

    .line 130
    return-object v2

    .line 122
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
