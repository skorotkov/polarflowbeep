.class public Landroid/support/v7/widget/bc;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bt;


# instance fields
.field private a:Landroid/support/v7/widget/ai;

.field private b:Landroid/support/v7/widget/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/ge;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ai;->a(Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {p0}, Landroid/support/v7/widget/ba;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ba;->a(Landroid/util/AttributeSet;I)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->c()V

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;I)V

    .line 150
    :cond_0
    return-void
.end method
