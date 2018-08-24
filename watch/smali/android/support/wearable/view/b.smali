.class Landroid/support/wearable/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/ad;
.implements Landroid/support/wearable/view/ai;
.implements Landroid/support/wearable/view/aj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/support/wearable/view/aa;

.field private b:Landroid/support/wearable/view/e;

.field private final c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Point;

.field private final e:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/wearable/view/at;

.field private final h:Landroid/support/wearable/view/at;

.field private final i:Landroid/support/wearable/view/s;

.field private final j:Landroid/graphics/Point;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Point;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    iput-object v0, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->d:Landroid/graphics/Point;

    .line 89
    new-instance v0, Landroid/support/wearable/view/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/view/c;-><init>(Landroid/support/wearable/view/b;I)V

    iput-object v0, p0, Landroid/support/wearable/view/b;->e:Landroid/support/v4/g/i;

    .line 98
    new-instance v0, Landroid/support/wearable/view/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/view/d;-><init>(Landroid/support/wearable/view/b;I)V

    iput-object v0, p0, Landroid/support/wearable/view/b;->f:Landroid/support/v4/g/i;

    .line 108
    new-instance v0, Landroid/support/wearable/view/at;

    invoke-direct {v0}, Landroid/support/wearable/view/at;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    .line 109
    new-instance v0, Landroid/support/wearable/view/at;

    invoke-direct {v0}, Landroid/support/wearable/view/at;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    .line 110
    new-instance v0, Landroid/support/wearable/view/s;

    invoke-direct {v0}, Landroid/support/wearable/view/s;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    .line 112
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->j:Landroid/graphics/Point;

    .line 115
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->k:Landroid/graphics/Point;

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/b;->l:Landroid/graphics/Point;

    .line 136
    iget-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/s;->setFilterBitmap(Z)V

    .line 137
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/at;->setFilterBitmap(Z)V

    .line 138
    iget-object v0, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/at;->setFilterBitmap(Z)V

    .line 139
    return-void
.end method

.method private static a(Landroid/graphics/Point;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Landroid/support/wearable/view/b;->b(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Point;FF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    iget-object v0, p0, Landroid/support/wearable/view/b;->f:Landroid/support/v4/g/i;

    invoke-static {p1}, Landroid/support/wearable/view/b;->a(Landroid/graphics/Point;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v1, p0, Landroid/support/wearable/view/b;->l:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 238
    sget-object v1, Landroid/support/wearable/view/aa;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/wearable/view/b;->e:Landroid/support/v4/g/i;

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v1, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/wearable/view/b;->u:I

    .line 242
    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/wearable/view/b;->s:F

    .line 249
    :goto_0
    iput v5, p0, Landroid/support/wearable/view/b;->v:I

    .line 250
    iput v4, p0, Landroid/support/wearable/view/b;->t:F

    .line 252
    iget-object v1, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    iget v2, p0, Landroid/support/wearable/view/b;->u:I

    iget v3, p0, Landroid/support/wearable/view/b;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/view/at;->a(II)V

    .line 254
    iget-object v1, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    iget v2, p0, Landroid/support/wearable/view/b;->s:F

    add-float/2addr v2, p2

    iget v3, p0, Landroid/support/wearable/view/b;->t:F

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/view/at;->a(FF)V

    .line 255
    iget-object v1, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    iget-object v2, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/s;->b(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-object v0

    .line 245
    :cond_0
    iput v5, p0, Landroid/support/wearable/view/b;->u:I

    .line 246
    iput v4, p0, Landroid/support/wearable/view/b;->s:F

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/b;)Landroid/support/wearable/view/aa;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    return-object v0
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/e;FF)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 210
    invoke-direct {p0, p1, p4, p5}, Landroid/support/wearable/view/b;->a(Landroid/graphics/Point;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 212
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget-object v2, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 215
    invoke-virtual {v2, v3}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    iget-object v2, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    .line 216
    invoke-virtual {v2}, Landroid/support/wearable/view/aa;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    sget-object v3, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_3

    .line 220
    :cond_1
    iput-boolean v1, p0, Landroid/support/wearable/view/b;->w:Z

    .line 221
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v5}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/s;->a(F)V

    .line 231
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 216
    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 224
    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/e;FFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 227
    :cond_4
    iput-boolean v1, p0, Landroid/support/wearable/view/b;->w:Z

    .line 228
    iget-object v0, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v5}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v5}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/e;FFLandroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iget v3, p2, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/support/wearable/view/e;->d:Landroid/support/wearable/view/e;

    if-ne p3, v0, :cond_0

    move v0, v1

    :goto_0
    add-int v5, v3, v0

    .line 263
    iget v3, p2, Landroid/graphics/Point;->x:I

    sget-object v0, Landroid/support/wearable/view/e;->c:Landroid/support/wearable/view/e;

    if-ne p3, v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 266
    iget-object v3, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v5, v3, :cond_6

    .line 267
    iget-object v0, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v5, v3}, Landroid/support/wearable/view/aa;->e(II)I

    move-result v0

    move v3, v0

    .line 269
    :goto_2
    iget-object v0, p0, Landroid/support/wearable/view/b;->f:Landroid/support/v4/g/i;

    invoke-static {v3, v5}, Landroid/support/wearable/view/b;->b(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 270
    iget-object v4, p0, Landroid/support/wearable/view/b;->k:Landroid/graphics/Point;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 272
    sget-object v4, Landroid/support/wearable/view/aa;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v4, :cond_5

    .line 273
    iget-object v0, p0, Landroid/support/wearable/view/b;->e:Landroid/support/v4/g/i;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v4, v0

    move v0, v1

    .line 276
    :goto_3
    if-ne p6, v4, :cond_2

    .line 281
    iput-boolean v2, p0, Landroid/support/wearable/view/b;->w:Z

    .line 282
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v7}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    invoke-virtual {v0, v7}, Landroid/support/wearable/view/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/s;->a(F)V

    .line 309
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 262
    goto :goto_0

    :cond_1
    move v0, v2

    .line 263
    goto :goto_1

    .line 286
    :cond_2
    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v2, v0}, Landroid/support/wearable/view/x;->a(III)I

    move-result v0

    .line 289
    iget-object v2, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    invoke-virtual {v2, v0}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/wearable/view/b;->q:I

    .line 290
    invoke-virtual {p3}, Landroid/support/wearable/view/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/b;->o:F

    .line 300
    :goto_5
    iput v6, p0, Landroid/support/wearable/view/b;->r:I

    .line 301
    invoke-static {p3}, Landroid/support/wearable/view/e;->b(Landroid/support/wearable/view/e;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/b;->p:F

    .line 303
    iput-boolean v1, p0, Landroid/support/wearable/view/b;->w:Z

    .line 304
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    iget v1, p0, Landroid/support/wearable/view/b;->q:I

    iget v2, p0, Landroid/support/wearable/view/b;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/at;->a(II)V

    .line 306
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    iget v1, p0, Landroid/support/wearable/view/b;->o:F

    add-float/2addr v1, p4

    iget v2, p0, Landroid/support/wearable/view/b;->p:F

    add-float/2addr v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/at;->a(FF)V

    .line 307
    iget-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    iget-object v1, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/s;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 293
    :cond_3
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/b;->o:F

    goto :goto_5

    .line 296
    :cond_4
    iput v6, p0, Landroid/support/wearable/view/b;->q:I

    .line 297
    invoke-static {p3}, Landroid/support/wearable/view/e;->a(Landroid/support/wearable/view/e;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/b;->o:F

    goto :goto_5

    :cond_5
    move-object v4, v0

    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v0

    goto/16 :goto_2
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Landroid/support/wearable/view/b;->d(I)I

    move-result v0

    return v0
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 36
    shl-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    sget-object v0, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    iput-object v0, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    .line 350
    iget-object v0, p0, Landroid/support/wearable/view/b;->f:Landroid/support/v4/g/i;

    invoke-virtual {v0}, Landroid/support/v4/g/i;->evictAll()V

    .line 351
    iget-object v0, p0, Landroid/support/wearable/view/b;->e:Landroid/support/v4/g/i;

    invoke-virtual {v0}, Landroid/support/v4/g/i;->evictAll()V

    .line 352
    iget-object v0, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method static synthetic c(I)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Landroid/support/wearable/view/b;->e(I)I

    move-result v0

    return v0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 44
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 48
    ushr-int/lit8 v0, p0, 0x10

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Landroid/support/wearable/view/b;->b()V

    .line 346
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    sget-object v0, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    iput-object v0, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    .line 154
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/wearable/view/b;->d:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 314
    return-void
.end method

.method public a(IIFFII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    sget-object v1, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/support/wearable/view/b;->d:Landroid/graphics/Point;

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/b;->j:Landroid/graphics/Point;

    .line 163
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/b;->j:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 166
    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/support/wearable/view/b;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/support/wearable/view/b;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 176
    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p1, v0

    invoke-static {v0, v3, v6}, Landroid/support/wearable/view/x;->a(III)I

    move-result v0

    int-to-float v0, v0

    add-float v5, v0, p3

    .line 177
    cmpl-float v0, v5, v4

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    invoke-static {v0, v3, v6}, Landroid/support/wearable/view/x;->a(III)I

    move-result v0

    int-to-float v0, v0

    add-float v4, v0, p4

    .line 181
    :cond_1
    invoke-static {v4, v5}, Landroid/support/wearable/view/e;->a(FF)Landroid/support/wearable/view/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    .line 182
    iget-object v1, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget-object v2, p0, Landroid/support/wearable/view/b;->j:Landroid/graphics/Point;

    iget-object v3, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/wearable/view/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/e;FF)V

    move v0, v4

    move v4, v5

    .line 193
    :goto_0
    iput v0, p0, Landroid/support/wearable/view/b;->n:F

    .line 194
    iput v4, p0, Landroid/support/wearable/view/b;->m:F

    .line 195
    iget-object v1, p0, Landroid/support/wearable/view/b;->g:Landroid/support/wearable/view/at;

    iget v2, p0, Landroid/support/wearable/view/b;->s:F

    add-float/2addr v2, v0

    iget v3, p0, Landroid/support/wearable/view/b;->t:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/view/at;->a(FF)V

    .line 196
    iget-boolean v1, p0, Landroid/support/wearable/view/b;->w:Z

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    invoke-virtual {v1}, Landroid/support/wearable/view/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 198
    :goto_1
    iget-object v2, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/s;->a(F)V

    .line 199
    iget-object v1, p0, Landroid/support/wearable/view/b;->h:Landroid/support/wearable/view/at;

    iget v2, p0, Landroid/support/wearable/view/b;->o:F

    add-float/2addr v0, v2

    iget v2, p0, Landroid/support/wearable/view/b;->p:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/support/wearable/view/at;->a(FF)V

    .line 201
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/b;->b:Landroid/support/wearable/view/e;

    invoke-virtual {v0}, Landroid/support/wearable/view/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p1, v0

    invoke-static {v0, v3, v6}, Landroid/support/wearable/view/x;->a(III)I

    move-result v0

    int-to-float v0, v0

    add-float v5, v0, p3

    move v0, v4

    move v4, v5

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    invoke-static {v0, v3, v6}, Landroid/support/wearable/view/x;->a(III)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    .line 190
    goto :goto_0

    .line 197
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1
.end method

.method public a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-direct {p0}, Landroid/support/wearable/view/b;->b()V

    .line 338
    iget-object v0, p0, Landroid/support/wearable/view/b;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 339
    iget-object v0, p0, Landroid/support/wearable/view/b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 340
    iput-object p2, p0, Landroid/support/wearable/view/b;->a:Landroid/support/wearable/view/aa;

    .line 341
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/wearable/view/b;->i:Landroid/support/wearable/view/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void
.end method
