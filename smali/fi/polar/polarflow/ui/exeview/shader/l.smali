.class Lfi/polar/polarflow/ui/exeview/shader/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

.field private final b:Landroid/support/v4/view/t;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroid/support/v4/view/t;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/ui/exeview/shader/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/ui/exeview/shader/m;-><init>(Lfi/polar/polarflow/ui/exeview/shader/l;Lfi/polar/polarflow/ui/exeview/shader/k;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/t;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->b:Landroid/support/v4/view/t;

    .line 120
    iput v4, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->c:F

    .line 121
    iput v4, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->d:F

    .line 122
    iput v4, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->e:F

    .line 123
    iput v4, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;Lfi/polar/polarflow/ui/exeview/shader/k;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/l;-><init>(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/l;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->g:I

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->b:Landroid/support/v4/view/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;)Z

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 185
    :goto_0
    return v5

    .line 136
    :pswitch_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 137
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->getY()F

    move-result v1

    sub-float v1, v0, v1

    iput v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    .line 138
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->c:F

    .line 139
    iput v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->d:F

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 146
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->getY()F

    move-result v0

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)F

    .line 148
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)F

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)J

    .line 149
    iput v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-static {v0, v5}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;I)I

    .line 151
    iput v5, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->g:I

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-static {v0, v4}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)F

    goto :goto_0

    .line 146
    :cond_1
    const/high16 v0, -0x3c900000    # -240.0f

    goto :goto_1

    .line 156
    :pswitch_2
    iget v3, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_3

    .line 158
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 159
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->getY()F

    move-result v1

    sub-float v1, v0, v1

    iput v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    .line 160
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->c:F

    .line 161
    iput v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->d:F

    .line 181
    :cond_2
    :goto_2
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->e:F

    goto :goto_0

    .line 163
    :cond_3
    iget v3, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->c:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->d:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 164
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-static {v2, v6}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;I)I

    .line 168
    :goto_3
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 169
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a()V

    .line 170
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    sub-float v2, v0, v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    .line 171
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->f:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setY(F)V

    .line 174
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->e:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6

    .line 175
    const/4 v1, 0x4

    iput v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->g:I

    goto :goto_2

    .line 166
    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;I)I

    goto :goto_3

    .line 177
    :cond_6
    const/16 v1, 0x8

    iput v1, p0, Lfi/polar/polarflow/ui/exeview/shader/l;->g:I

    goto :goto_2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
