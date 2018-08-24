.class Lcom/appsee/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/appsee/bd;",
            ">;"
        }
    .end annotation
.end field

.field H:S

.field private g:Lcom/appsee/g;

.field k:I


# direct methods
.method public constructor <init>(Lcom/appsee/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/sd;->A:Ljava/util/HashMap;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/appsee/sd;->k:I

    const/16 v0, 0x5dc

    iput-short v0, p0, Lcom/appsee/sd;->H:S

    iput-object p1, p0, Lcom/appsee/sd;->g:Lcom/appsee/g;

    return-void
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

    xor-int/lit8 v2, v2, 0x79

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x53

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic H(IFFJ)V
    .locals 8

    iget-object v0, p0, Lcom/appsee/sd;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lcom/appsee/bd;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/appsee/bd;-><init>(Lcom/appsee/sd;FFJ)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic H(IFFJLandroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/appsee/sd;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsee/bd;

    iget-object v0, p0, Lcom/appsee/sd;->g:Lcom/appsee/g;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/appsee/bd;->g:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Lcom/appsee/di;->H(F)F

    move-result p2

    iget v0, p0, Lcom/appsee/sd;->k:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget p2, p1, Lcom/appsee/bd;->k:F

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Lcom/appsee/di;->H(F)F

    move-result p2

    iget p3, p0, Lcom/appsee/sd;->k:I

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget-wide p1, p1, Lcom/appsee/bd;->A:J

    sub-long v0, p4, p1

    iget-short p1, p0, Lcom/appsee/sd;->H:S

    int-to-long p1, p1

    cmp-long p3, v0, p1

    if-ltz p3, :cond_0

    iget-object p1, p0, Lcom/appsee/sd;->g:Lcom/appsee/g;

    invoke-interface {p1, p6}, Lcom/appsee/g;->H(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/appsee/sd;->H(IFFJLandroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsee/sd;->H(IFFJ)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/appsee/sd;->H(IFFJLandroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsee/sd;->H(IFFJ)V

    :goto_0
    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
