.class Lcom/appsee/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final L:I = -0x1


# instance fields
.field private A:[S

.field private B:F

.field private D:I

.field private F:F

.field private H:F

.field private J:F

.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private g:Z

.field private j:Lcom/appsee/l;

.field private k:F


# direct methods
.method constructor <init>(Lcom/appsee/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/rc;->j:Lcom/appsee/l;

    const/4 p1, -0x1

    iput p1, p0, Lcom/appsee/rc;->D:I

    iput p1, p0, Lcom/appsee/rc;->a:I

    return-void
.end method

.method private synthetic H(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/high16 p3, -0x3ccc0000    # -180.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    add-float/2addr p1, p2

    :cond_0
    const/high16 p3, 0x43340000    # 180.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_1

    sub-float/2addr p1, p2

    :cond_1
    return p1
.end method

.method private synthetic H(FFFF)I
    .locals 0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    sub-float/2addr p2, p4

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x17

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method H(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/appsee/rc;->D:I

    if-eq v0, v3, :cond_0

    iget v3, p0, Lcom/appsee/rc;->a:I

    if-ne v0, v3, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [S

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v3

    iget v4, p0, Lcom/appsee/rc;->D:I

    invoke-virtual {v3, v4}, Lcom/appsee/wb;->M(I)S

    move-result v3

    aput-short v3, v0, v1

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v1

    iget v3, p0, Lcom/appsee/rc;->a:I

    invoke-virtual {v1, v3}, Lcom/appsee/wb;->M(I)S

    move-result v1

    const/4 v3, 0x1

    aput-short v1, v0, v3

    iput-object v0, p0, Lcom/appsee/rc;->A:[S

    iput-boolean v3, p0, Lcom/appsee/rc;->g:Z

    iget v0, p0, Lcom/appsee/rc;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->k:F

    iget v0, p0, Lcom/appsee/rc;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->b:F

    iget v0, p0, Lcom/appsee/rc;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->F:F

    iget v0, p0, Lcom/appsee/rc;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/appsee/rc;->J:F

    iput v2, p0, Lcom/appsee/rc;->a:I

    iput v2, p0, Lcom/appsee/rc;->D:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Lcom/appsee/rc;->a:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/appsee/rc;->D:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->a:I

    iget v0, p0, Lcom/appsee/rc;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->B:F

    iget v0, p0, Lcom/appsee/rc;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->d:F

    iget v0, p0, Lcom/appsee/rc;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/appsee/rc;->H:F

    iget v0, p0, Lcom/appsee/rc;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/appsee/rc;->c:F

    return-void

    :pswitch_3
    return-void

    :pswitch_4
    iget-boolean v0, p0, Lcom/appsee/rc;->g:Z

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/appsee/rc;->H:F

    iget v5, p0, Lcom/appsee/rc;->c:F

    iget v6, p0, Lcom/appsee/rc;->B:F

    iget v7, p0, Lcom/appsee/rc;->d:F

    iget v8, p0, Lcom/appsee/rc;->F:F

    iget v9, p0, Lcom/appsee/rc;->J:F

    iget v10, p0, Lcom/appsee/rc;->k:F

    iget v11, p0, Lcom/appsee/rc;->b:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/appsee/rc;->H(FFFFFFFF)F

    move-result v0

    iget v1, p0, Lcom/appsee/rc;->B:F

    iget v3, p0, Lcom/appsee/rc;->d:F

    iget v4, p0, Lcom/appsee/rc;->H:F

    iget v5, p0, Lcom/appsee/rc;->c:F

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/appsee/rc;->H(FFFF)I

    move-result v1

    iget v3, p0, Lcom/appsee/rc;->k:F

    iget v4, p0, Lcom/appsee/rc;->b:F

    iget v5, p0, Lcom/appsee/rc;->F:F

    iget v6, p0, Lcom/appsee/rc;->J:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/appsee/rc;->H(FFFF)I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v1}, Lcom/appsee/di;->H(F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/appsee/rc;->j:Lcom/appsee/l;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/appsee/rc;->j:Lcom/appsee/l;

    iget-object v4, p0, Lcom/appsee/rc;->A:[S

    invoke-interface {v3, v0, v4, p1}, Lcom/appsee/l;->H(F[SLandroid/view/MotionEvent;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/appsee/rc;->j:Lcom/appsee/l;

    iget-object v3, p0, Lcom/appsee/rc;->A:[S

    invoke-interface {v0, v1, v3, p1}, Lcom/appsee/l;->H(I[SLandroid/view/MotionEvent;)V

    :cond_2
    iput v2, p0, Lcom/appsee/rc;->D:I

    return-void

    :pswitch_5
    iput-boolean v1, p0, Lcom/appsee/rc;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/appsee/rc;->D:I

    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
