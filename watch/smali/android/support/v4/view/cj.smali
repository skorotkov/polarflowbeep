.class Landroid/support/v4/view/cj;
.super Landroid/support/v4/view/ci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/eo;)Landroid/support/v4/view/eo;
    .locals 1

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Landroid/support/v4/view/eo;->a(Landroid/support/v4/view/eo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ct;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Landroid/support/v4/view/eo;->a(Ljava/lang/Object;)Landroid/support/v4/view/eo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1735
    invoke-static {p1, p2}, Landroid/support/v4/view/ct;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1736
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1740
    invoke-static {p1, p2}, Landroid/support/v4/view/ct;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 1741
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bq;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ct;->a(Landroid/view/View;Landroid/support/v4/view/cv;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Landroid/support/v4/view/ck;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ck;-><init>(Landroid/support/v4/view/cj;Landroid/support/v4/view/bq;)V

    .line 1670
    invoke-static {p1, v0}, Landroid/support/v4/view/ct;->a(Landroid/view/View;Landroid/support/v4/view/cv;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/eo;)Landroid/support/v4/view/eo;
    .locals 1

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Landroid/support/v4/view/eo;->a(Landroid/support/v4/view/eo;)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    invoke-static {p1, v0}, Landroid/support/v4/view/ct;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Landroid/support/v4/view/eo;->a(Ljava/lang/Object;)Landroid/support/v4/view/eo;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    invoke-static {p1}, Landroid/support/v4/view/ct;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    invoke-static {p1}, Landroid/support/v4/view/ct;->b(Landroid/view/View;)V

    .line 1631
    return-void
.end method

.method public v(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    invoke-static {p1}, Landroid/support/v4/view/ct;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    invoke-static {p1}, Landroid/support/v4/view/ct;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    invoke-static {p1}, Landroid/support/v4/view/ct;->e(Landroid/view/View;)V

    .line 1691
    return-void
.end method
