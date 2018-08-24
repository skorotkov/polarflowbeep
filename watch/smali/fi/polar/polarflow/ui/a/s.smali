.class public abstract Lfi/polar/polarflow/ui/a/s;
.super Lfi/polar/polarflow/ui/a/z;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:I

.field private final d:Lfi/polar/polarflow/ui/a/v;

.field private e:Lfi/polar/polarflow/ui/a/ab;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/ui/a/v;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/z;-><init>(Lfi/polar/polarflow/ui/a/ad;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/a/s;->c:I

    .line 135
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    .line 136
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/a/s;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/s;->e()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/a/s;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/a/s;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/a/s;)Lfi/polar/polarflow/ui/a/v;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/s;->a(I)V

    .line 188
    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lfi/polar/polarflow/ui/a/s;->c:I

    return v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/calculators/as;)F
    .locals 1

    .prologue
    .line 210
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public a(Lfi/polar/polarflow/calculators/bd;)F
    .locals 1

    .prologue
    .line 205
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 191
    iput p1, p0, Lfi/polar/polarflow/ui/a/s;->c:I

    .line 192
    if-lez p1, :cond_1

    .line 193
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->a:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/s;->a(ILandroid/widget/TextView;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->a:Landroid/widget/TextView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/s;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->e:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/a/ab;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/z;->a(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    iget-boolean v0, v0, Lfi/polar/polarflow/ui/a/v;->a:Z

    if-eqz v0, :cond_0

    .line 143
    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/s;->a:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/s;->a(I)V

    .line 150
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/s;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lfi/polar/polarflow/ui/a/x;

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/ui/a/x;-><init>(Lfi/polar/polarflow/ui/a/s;Lfi/polar/polarflow/ui/a/t;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/s;->e:Lfi/polar/polarflow/ui/a/ab;

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_1
    new-instance v0, Lfi/polar/polarflow/ui/a/u;

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/ui/a/u;-><init>(Lfi/polar/polarflow/ui/a/s;Lfi/polar/polarflow/ui/a/t;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/s;->e:Lfi/polar/polarflow/ui/a/ab;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
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
    .line 165
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/s;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/s;->c(Landroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->e:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/a/ab;->a(Ljava/util/Collection;)V

    .line 167
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->d:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/s;->c(Landroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/s;->e:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/a/ab;->a()V

    .line 161
    return-void
.end method
