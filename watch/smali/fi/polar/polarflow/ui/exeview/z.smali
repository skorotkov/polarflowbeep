.class Lfi/polar/polarflow/ui/exeview/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/aj;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;Lfi/polar/polarflow/ui/exeview/y;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/z;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/aj;

    .line 177
    invoke-interface {v0, p1}, Landroid/support/wearable/view/aj;->a(I)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    const-string v0, "ExeViewGridPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/exeview/aa;->c(I)Landroid/app/Fragment;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    move v0, v1

    .line 161
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 162
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/exeview/aa;->c(I)Landroid/app/Fragment;

    move-result-object v2

    .line 163
    if-eq v0, p2, :cond_1

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v2}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/aj;

    .line 170
    invoke-interface {v0, p1, p2}, Landroid/support/wearable/view/aj;->a(II)V

    goto :goto_1

    .line 172
    :cond_3
    return-void
.end method

.method public a(IIFFII)V
    .locals 8

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/z;->a:Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/aj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 149
    invoke-interface/range {v0 .. v6}, Landroid/support/wearable/view/aj;->a(IIFFII)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method
