.class Lfi/polar/polarflow/c/r;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/data/ExerciseSensor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/calculators/am;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lfi/polar/polarflow/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/c/r;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x8
        0x10
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "SessionSensorsThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "SessionSensorsThread"

    const-string v1, "new SessionSensorsThread()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lfi/polar/polarflow/c/r;->b:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 181
    sget-object v2, Lfi/polar/polarflow/c/r;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 182
    invoke-direct {p0, v4}, Lfi/polar/polarflow/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 184
    sparse-switch v4, :sswitch_data_0

    .line 200
    :goto_1
    if-eqz v0, :cond_0

    .line 201
    iget-object v5, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Lfi/polar/polarflow/c/a;->b()V

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :sswitch_0
    new-instance v0, Lfi/polar/polarflow/c/c/j;

    iget-object v5, p0, Lfi/polar/polarflow/c/r;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lfi/polar/polarflow/c/c/j;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 189
    :sswitch_1
    new-instance v0, Lfi/polar/polarflow/c/d/b;

    iget-object v5, p0, Lfi/polar/polarflow/c/r;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lfi/polar/polarflow/c/d/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 192
    :sswitch_2
    new-instance v0, Lfi/polar/polarflow/c/a/e;

    iget-object v5, p0, Lfi/polar/polarflow/c/r;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lfi/polar/polarflow/c/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 195
    :sswitch_3
    new-instance v0, Lfi/polar/polarflow/c/a/a;

    iget-object v5, p0, Lfi/polar/polarflow/c/r;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lfi/polar/polarflow/c/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 206
    :cond_1
    return-void

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Lfi/polar/polarflow/c/m;)V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lfi/polar/polarflow/c/r;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne p1, v0, :cond_0

    .line 354
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->c()V

    .line 356
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/c/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/c/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/a;->e()Lfi/polar/polarflow/c/m;

    move-result-object v1

    sget-object v3, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v1, v3, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/a;->j()Lfi/polar/polarflow/data/ExerciseSensor;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_1
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lfi/polar/polarflow/c/r;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lfi/polar/polarflow/c/a;
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/c/a;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v1}, Lfi/polar/polarflow/c/a;->h()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v1}, Lfi/polar/polarflow/c/a;->c()V

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x5

    iput v0, p0, Lfi/polar/polarflow/c/r;->f:I

    .line 247
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->b()V

    .line 253
    :cond_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/a;

    .line 250
    invoke-virtual {v0}, Lfi/polar/polarflow/c/a;->b()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    iget-boolean v0, p0, Lfi/polar/polarflow/c/r;->g:Z

    if-nez v0, :cond_1

    .line 293
    iput p1, p0, Lfi/polar/polarflow/c/r;->f:I

    .line 294
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->b()V

    .line 295
    iget-object v1, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->c()V

    .line 301
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->d()V

    .line 304
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lfi/polar/polarflow/calculators/am;

    iget-object v1, p0, Lfi/polar/polarflow/c/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/calculators/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    .line 307
    :cond_0
    iget-object v4, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    const/4 v0, 0x4

    .line 308
    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/r;->d(I)Lfi/polar/polarflow/c/a;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/d/a;

    .line 309
    invoke-direct {p0, v5}, Lfi/polar/polarflow/c/r;->d(I)Lfi/polar/polarflow/c/a;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/c/c/a;

    const/16 v2, 0x8

    .line 310
    invoke-direct {p0, v2}, Lfi/polar/polarflow/c/r;->d(I)Lfi/polar/polarflow/c/a;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/c/a/e;

    const/16 v3, 0x10

    .line 311
    invoke-direct {p0, v3}, Lfi/polar/polarflow/c/r;->d(I)Lfi/polar/polarflow/c/a;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/c/a/a;

    .line 307
    invoke-virtual {v4, v0, v1, v2, v3}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/c/d/a;Lfi/polar/polarflow/c/c/a;Lfi/polar/polarflow/c/a/e;Lfi/polar/polarflow/c/a/a;)V

    .line 313
    iput-boolean v5, p0, Lfi/polar/polarflow/c/r;->g:Z

    .line 315
    :cond_1
    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 259
    iget-boolean v0, p0, Lfi/polar/polarflow/c/r;->g:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/am;->a()V

    .line 262
    :cond_0
    iput-object v4, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    .line 263
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/a;

    .line 264
    invoke-virtual {v0}, Lfi/polar/polarflow/c/a;->c()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iput v2, p0, Lfi/polar/polarflow/c/r;->f:I

    .line 268
    iput-boolean v2, p0, Lfi/polar/polarflow/c/r;->g:Z

    .line 273
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 275
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->i:Lfi/polar/polarflow/c/k;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->i:Lfi/polar/polarflow/c/k;

    invoke-interface {v0}, Lfi/polar/polarflow/c/k;->a()V

    .line 278
    :cond_2
    iput-object v4, p0, Lfi/polar/polarflow/c/r;->i:Lfi/polar/polarflow/c/k;

    .line 280
    iget-object v1, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 282
    monitor-exit v1

    .line 283
    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 321
    iget-boolean v0, p0, Lfi/polar/polarflow/c/r;->g:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/am;->b()V

    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/c/a;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v1}, Lfi/polar/polarflow/c/a;->f()V

    goto :goto_0

    .line 330
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 336
    iget-boolean v0, p0, Lfi/polar/polarflow/c/r;->g:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/c/a;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v1}, Lfi/polar/polarflow/c/a;->g()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->d:Lfi/polar/polarflow/calculators/am;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/am;->c()V

    .line 345
    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 362
    const-string v0, "SessionSensorsThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKill() id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/c/r;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    .line 364
    invoke-virtual {p0}, Lfi/polar/polarflow/c/r;->quit()Z

    .line 365
    return-void
.end method


# virtual methods
.method a()Lfi/polar/polarflow/data/ExerciseSensors;
    .locals 4

    .prologue
    .line 146
    new-instance v1, Lfi/polar/polarflow/data/ExerciseSensors;

    invoke-direct {v1}, Lfi/polar/polarflow/data/ExerciseSensors;-><init>()V

    .line 147
    iget-object v2, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/ExerciseSensor;

    .line 149
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/ExerciseSensors;->add(Lfi/polar/polarflow/data/ExerciseSensor;)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    return-object v1
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/k;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfi/polar/polarflow/c/r;->i:Lfi/polar/polarflow/c/k;

    .line 138
    return-void
.end method

.method a(Lfi/polar/polarflow/c/m;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    :cond_0
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 369
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    .line 371
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->e()V

    .line 394
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->f()V

    goto :goto_1

    .line 377
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/r;->e(I)V

    goto :goto_1

    .line 380
    :pswitch_3
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->g()V

    goto :goto_1

    .line 383
    :pswitch_4
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->h()V

    goto :goto_1

    .line 386
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfi/polar/polarflow/c/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/r;->b(Lfi/polar/polarflow/c/m;)V

    goto :goto_1

    .line 389
    :pswitch_6
    invoke-direct {p0}, Lfi/polar/polarflow/c/r;->i()V

    goto :goto_1

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public start()V
    .locals 4

    .prologue
    .line 89
    const-string v0, "SessionSensorsThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/c/r;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lfi/polar/polarflow/c/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/r;->h:Landroid/os/Handler;

    .line 93
    return-void
.end method
