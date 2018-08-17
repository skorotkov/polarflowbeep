.class Landroid/support/v7/widget/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cp;->a:Z

    .line 2106
    iput v1, p0, Landroid/support/v7/widget/cp;->h:I

    .line 2113
    iput-boolean v1, p0, Landroid/support/v7/widget/cp;->i:Z

    .line 2125
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cp;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/cp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2163
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/cp;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v1, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 2165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 2166
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2163
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2169
    :cond_1
    iget v4, p0, Landroid/support/v7/widget/cp;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->f()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 2170
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 2174
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/em;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2146
    iget-object v0, p0, Landroid/support/v7/widget/cp;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2147
    invoke-direct {p0}, Landroid/support/v7/widget/cp;->b()Landroid/view/View;

    move-result-object v0

    .line 2151
    :goto_0
    return-object v0

    .line 2149
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cp;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/em;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2150
    iget v1, p0, Landroid/support/v7/widget/cp;->d:I

    iget v2, p0, Landroid/support/v7/widget/cp;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/cp;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;)V

    .line 2179
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2182
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2183
    if-nez v0, :cond_0

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cp;->d:I

    .line 2189
    :goto_0
    return-void

    .line 2186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 2187
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cp;->d:I

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/ev;)Z
    .locals 2

    .prologue
    .line 2136
    iget v0, p0, Landroid/support/v7/widget/cp;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cp;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ev;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2192
    iget-object v0, p0, Landroid/support/v7/widget/cp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2193
    const/4 v2, 0x0

    .line 2194
    const v1, 0x7fffffff

    .line 2198
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/cp;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v3, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 2200
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 2201
    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    move-object v1, v2

    .line 2198
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 2204
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->f()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/cp;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/cp;->e:I

    mul-int/2addr v0, v6

    .line 2206
    if-gez v0, :cond_1

    move v0, v1

    move-object v1, v2

    .line 2207
    goto :goto_1

    .line 2209
    :cond_1
    if-ge v0, v1, :cond_3

    .line 2212
    if-nez v0, :cond_2

    .line 2217
    :goto_2
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method
