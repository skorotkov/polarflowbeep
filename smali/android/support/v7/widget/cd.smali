.class final Landroid/support/v7/widget/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v7/widget/cd;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/widget/cg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dl;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/cd;->a:Ljava/lang/ThreadLocal;

    .line 182
    new-instance v0, Landroid/support/v7/widget/ce;

    invoke-direct {v0}, Landroid/support/v7/widget/ce;-><init>()V

    sput-object v0, Landroid/support/v7/widget/cd;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private a(Landroid/support/v7/widget/dl;IJ)Landroid/support/v7/widget/ey;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 264
    invoke-static {p1, p2}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/dl;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x0

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 269
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    .line 270
    invoke-virtual {v1, p2, v3, p3, p4}, Landroid/support/v7/widget/em;->a(IZJ)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    iget-object v2, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/em;->a(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ey;Z)V

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v3

    move v2, v3

    .line 211
    :goto_0
    if-ge v1, v7, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dl;

    .line 213
    iget-object v4, v0, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/cf;->a(Landroid/support/v7/widget/dl;Z)V

    .line 214
    iget-object v0, v0, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    iget v0, v0, Landroid/support/v7/widget/cf;->d:I

    add-int/2addr v2, v0

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v3

    move v1, v3

    .line 220
    :goto_1
    if-ge v6, v7, :cond_4

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dl;

    .line 222
    iget-object v8, v0, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    .line 223
    iget v2, v8, Landroid/support/v7/widget/cf;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v8, Landroid/support/v7/widget/cf;->b:I

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v9, v2, v4

    move v2, v3

    move v4, v1

    .line 225
    :goto_2
    iget v1, v8, Landroid/support/v7/widget/cf;->d:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_3

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 228
    new-instance v1, Landroid/support/v7/widget/cg;

    invoke-direct {v1}, Landroid/support/v7/widget/cg;-><init>()V

    .line 229
    iget-object v5, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :goto_3
    iget-object v5, v8, Landroid/support/v7/widget/cf;->c:[I

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    .line 235
    if-gt v10, v9, :cond_2

    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v1, Landroid/support/v7/widget/cg;->a:Z

    .line 236
    iput v9, v1, Landroid/support/v7/widget/cg;->b:I

    .line 237
    iput v10, v1, Landroid/support/v7/widget/cg;->c:I

    .line 238
    iput-object v0, v1, Landroid/support/v7/widget/cg;->d:Landroid/support/v7/widget/dl;

    .line 239
    iget-object v5, v8, Landroid/support/v7/widget/cf;->c:[I

    aget v5, v5, v2

    iput v5, v1, Landroid/support/v7/widget/cg;->e:I

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 225
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_2

    .line 231
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cg;

    goto :goto_3

    :cond_2
    move v5, v3

    .line 235
    goto :goto_4

    .line 220
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v1, v4

    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/widget/cd;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    return-void
.end method

.method private a(Landroid/support/v7/widget/cg;J)V
    .locals 4

    .prologue
    .line 323
    iget-boolean v0, p1, Landroid/support/v7/widget/cg;->a:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 324
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/cg;->d:Landroid/support/v7/widget/dl;

    iget v3, p1, Landroid/support/v7/widget/cg;->e:I

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/dl;IJ)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ey;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, v0, Landroid/support/v7/widget/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dl;

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/dl;J)V

    .line 329
    :cond_0
    return-void

    :cond_1
    move-wide v0, p2

    .line 323
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dl;J)V
    .locals 4

    .prologue
    .line 291
    if-nez p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    .line 296
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->b()V

    .line 303
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    .line 304
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/cf;->a(Landroid/support/v7/widget/dl;Z)V

    .line 306
    iget v0, v1, Landroid/support/v7/widget/cf;->d:I

    if-eqz v0, :cond_0

    .line 308
    :try_start_0
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 309
    iget-object v0, p1, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v2, p1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ev;->a(Landroid/support/v7/widget/ds;)V

    .line 310
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Landroid/support/v7/widget/cf;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 313
    iget-object v2, v1, Landroid/support/v7/widget/cf;->c:[I

    aget v2, v2, v0

    .line 314
    invoke-direct {p0, p1, v2, p2, p3}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/dl;IJ)Landroid/support/v7/widget/ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 317
    :cond_3
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/f/i;->a()V

    throw v0
.end method

.method static a(Landroid/support/v7/widget/dl;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->c()I

    move-result v2

    move v1, v0

    .line 251
    :goto_0
    if-ge v1, v2, :cond_0

    .line 252
    iget-object v3, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 255
    iget v4, v3, Landroid/support/v7/widget/ey;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    const/4 v0, 0x1

    .line 259
    :cond_0
    return v0

    .line 251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/cd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cg;

    .line 334
    iget-object v2, v0, Landroid/support/v7/widget/cg;->d:Landroid/support/v7/widget/dl;

    if-nez v2, :cond_1

    .line 340
    :cond_0
    return-void

    .line 337
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/cg;J)V

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/cg;->a()V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Landroid/support/v7/widget/cd;->a()V

    .line 344
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cd;->b(J)V

    .line 345
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method a(Landroid/support/v7/widget/dl;II)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p0, Landroid/support/v7/widget/cd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/cd;->c:J

    .line 175
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/dl;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/cf;->a(II)V

    .line 180
    return-void
.end method

.method public b(Landroid/support/v7/widget/dl;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 350
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iput-wide v4, p0, Landroid/support/v7/widget/cd;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    .line 377
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getDrawingTime()J

    move-result-wide v2

    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 361
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 374
    iput-wide v4, p0, Landroid/support/v7/widget/cd;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    goto :goto_0

    .line 368
    :cond_1
    :try_start_2
    iget-wide v2, p0, Landroid/support/v7/widget/cd;->d:J

    add-long/2addr v0, v2

    .line 370
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/cd;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    iput-wide v4, p0, Landroid/support/v7/widget/cd;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Landroid/support/v7/widget/cd;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    throw v0
.end method
