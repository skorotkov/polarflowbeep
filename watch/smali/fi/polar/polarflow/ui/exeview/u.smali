.class Lfi/polar/polarflow/ui/exeview/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/aj;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/ui/exeview/k;)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/u;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1142
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)Z

    .line 1143
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1154
    :cond_0
    :goto_1
    return-void

    .line 1142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1148
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1149
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->v(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    goto :goto_1

    .line 1151
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1109
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1110
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    move-result-object v0

    const/high16 v1, 0x42740000    # 61.0f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setShaderAccessLimit(F)V

    .line 1114
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->u(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    .line 1116
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1120
    if-nez p2, :cond_3

    .line 1121
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;F)F

    .line 1122
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/v;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/v;-><init>(Lfi/polar/polarflow/ui/exeview/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1137
    :cond_1
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0, p2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;I)I

    .line 1138
    return-void

    .line 1112
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->t(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setShaderAccessLimit(F)V

    goto :goto_0

    .line 1130
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    const/high16 v1, 0x43140000    # 148.0f

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;F)F

    .line 1132
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x3d420000    # -95.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_1
.end method

.method public a(IIFFII)V
    .locals 4

    .prologue
    const/high16 v2, 0x43700000    # 240.0f

    .line 1083
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->s(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v0

    const/high16 v1, 0x43140000    # 148.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1088
    if-nez p2, :cond_1

    .line 1090
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v0

    int-to-float v1, p6

    sub-float v1, v2, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1095
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 1104
    :cond_0
    :goto_1
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v0

    int-to-float v1, p6

    const/high16 v2, 0x3fa00000    # 1.25f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 1099
    :cond_2
    if-ltz p6, :cond_0

    int-to-float v0, p6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v1

    int-to-float v2, p6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_1
.end method
