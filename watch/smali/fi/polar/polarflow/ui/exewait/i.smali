.class final Lfi/polar/polarflow/ui/exewait/i;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/exewait/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/i;->b:Landroid/view/LayoutInflater;

    .line 21
    iput-object p2, p0, Lfi/polar/polarflow/ui/exewait/i;->a:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/i;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exewait/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lfi/polar/polarflow/ui/exewait/j;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/i;->a(Lfi/polar/polarflow/ui/exewait/j;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exewait/j;I)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 43
    invoke-static {p1}, Lfi/polar/polarflow/ui/exewait/j;->a(Lfi/polar/polarflow/ui/exewait/j;)Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->getGlyph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lfi/polar/polarflow/ui/exewait/j;->a(Lfi/polar/polarflow/ui/exewait/j;)Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getSportId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTag(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/i;->a:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/i;->c()V

    .line 61
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exewait/j;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lfi/polar/polarflow/ui/exewait/j;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/i;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exewait/j;-><init>(Landroid/view/View;)V

    return-object v0
.end method
