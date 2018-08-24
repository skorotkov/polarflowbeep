.class public Lfi/polar/polarflow/ui/myday/item/e;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field protected d:Landroid/content/Context;

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/ui/myday/item/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/e;->e:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ui/myday/item/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra.USE_TRAINING_TARGET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(J)V

    .line 29
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    .line 30
    iput v3, p0, Lfi/polar/polarflow/ui/myday/item/e;->g:I

    .line 31
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->h:I

    .line 32
    iput-wide v4, p0, Lfi/polar/polarflow/ui/myday/item/e;->i:J

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->j:F

    .line 34
    iput v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->k:I

    .line 35
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    .line 36
    iput-wide v4, p0, Lfi/polar/polarflow/ui/myday/item/e;->m:J

    .line 38
    iput v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->o:I

    .line 50
    return-void
.end method

.method private a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V
    .locals 4

    .prologue
    .line 134
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 140
    invoke-static {}, Lfi/polar/polarflow/data/orm/Preferences;->getUserUnitSystem()I

    move-result v4

    .line 141
    const v0, 0x7f1000bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 142
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->h:I

    packed-switch v1, :pswitch_data_0

    .line 188
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/e;->e:Ljava/lang/String;

    const-string v1, "Volume target type unsupported or not defined!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->i:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 145
    const v1, 0x7f100194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 146
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->i:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-nez v1, :cond_0

    .line 149
    const v1, 0x7f08019c

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 155
    const v1, 0x7f100195

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 156
    const v2, 0x7f100196

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    const v3, 0x7f100197

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 160
    iget v5, p0, Lfi/polar/polarflow/ui/myday/item/e;->o:I

    if-eq v5, v6, :cond_1

    .line 161
    const/16 v4, 0x12

    iget v5, p0, Lfi/polar/polarflow/ui/myday/item/e;->j:F

    iget v6, p0, Lfi/polar/polarflow/ui/myday/item/e;->o:I

    invoke-static {v4, v2, v5, v6}, Lfi/polar/polarflow/ui/o;->a(ILandroid/widget/TextView;FI)V

    .line 163
    iget v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->o:I

    invoke-static {v3, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/widget/TextView;I)V

    .line 168
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-nez v1, :cond_0

    .line 170
    const v1, 0x7f08019a

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 165
    :cond_1
    iget v5, p0, Lfi/polar/polarflow/ui/myday/item/e;->j:F

    invoke-static {v4, v5}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->c(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 175
    :pswitch_2
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->k:I

    if-eq v1, v6, :cond_0

    .line 176
    const v1, 0x7f100198

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 177
    const v2, 0x7f100199

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 178
    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    iget v5, p0, Lfi/polar/polarflow/ui/myday/item/e;->k:I

    invoke-static {v3, v5}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v2, 0x7f10019a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 180
    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 181
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-nez v1, :cond_0

    .line 183
    const v1, 0x7f080196

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    const-class v2, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    sget-object v2, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_0
    sget-object v1, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const v0, 0x7f040096

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040095

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->j:F

    .line 225
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->k:I

    .line 229
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    .line 209
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f100194

    const/4 v6, 0x0

    .line 60
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    .line 63
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-eqz v0, :cond_1

    .line 65
    const v0, 0x7f1000be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    const v1, 0x7f1001a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007e

    iget-object v4, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_1
    const v0, 0x7f1000bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 75
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 76
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/custom/s;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 78
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->m:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-nez v1, :cond_2

    .line 79
    const v1, 0x7f1001d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 80
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1, v6}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 86
    :cond_2
    const v1, 0x7f100193

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->g:I

    packed-switch v2, :pswitch_data_0

    .line 112
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/e;->e:Ljava/lang/String;

    const-string v1, "Unsupported exercise target type!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->i:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/e;->b(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :pswitch_2
    const v1, 0x7f0801a7

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    .line 104
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/e;->i:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    .line 120
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 121
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->g:I

    .line 237
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 220
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->i:J

    .line 221
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->h:I

    .line 241
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->m:J

    .line 245
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->o:I

    .line 249
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/e;->n:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->l:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/e;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/ui/myday/u;->a(Landroid/content/Context;J)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/e;->f:J

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/e;->d(J)V

    goto :goto_0
.end method
