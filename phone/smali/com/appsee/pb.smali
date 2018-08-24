.class Lcom/appsee/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lcom/appsee/pb; = null

.field static final H:Ljava/lang/String; = "TEST-"


# instance fields
.field private a:Z

.field private final g:[I

.field private final k:[I


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/appsee/pb;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/appsee/pb;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x100
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
    .end array-data
.end method

.method public static declared-synchronized H()Lcom/appsee/pb;
    .locals 2

    const-class v0, Lcom/appsee/pb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/pb;->A:Lcom/appsee/pb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/pb;

    invoke-direct {v1}, Lcom/appsee/pb;-><init>()V

    sput-object v1, Lcom/appsee/pb;->A:Lcom/appsee/pb;

    :cond_0
    sget-object v1, Lcom/appsee/pb;->A:Lcom/appsee/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Lcom/appsee/ch;Lcom/appsee/Dimension;Landroid/graphics/Paint;[I)V
    .locals 9

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v6, v1

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v7, v1

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v1

    int-to-float v8, v0

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v2, 0x0

    move-object v0, v1

    move v1, v2

    move v3, v8

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    aget v0, p4, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v0

    int-to-float v6, v6

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    int-to-float v4, v1

    move v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    aget v0, p4, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v0

    int-to-float v7, v7

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    int-to-float v4, v1

    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x3

    aget v0, p4, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    int-to-float v4, v1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static H(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "TEST-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method H()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/appsee/pb;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsee/pb;->a:Z

    const-string v3, "\\ \\ Wv\n"

    invoke-static {v3}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "TEST-"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "mp4"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/appsee/Dimension;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->K()I

    move-result v6

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsee/pg;->e()I

    move-result v9

    invoke-direct {v5, v6, v9}, Lcom/appsee/Dimension;-><init>(II)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->G()I

    move-result v6

    mul-int/lit16 v12, v6, 0x400

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->m()D

    move-result-wide v9

    double-to-int v6, v9

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v16

    const-string v9, "W<q/`\'z)4:q=`nb\'p+{t4=}4qn)n1*lkpnr<u#q<u:qn)n1*4nd/`&4s4kg"

    invoke-static {v9}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2, v9, v10}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/appsee/qb;

    invoke-direct {v4}, Lcom/appsee/qb;-><init>()V

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsee/pg;->H()Ljava/util/EnumSet;

    move-result-object v9

    sget-object v13, Lcom/appsee/tg;->a:Lcom/appsee/tg;

    invoke-virtual {v9, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object v9, v4

    move v13, v6

    invoke-virtual/range {v9 .. v15}, Lcom/appsee/qb;->H(IIIILjava/lang/String;Z)V

    new-instance v9, Lcom/appsee/ch;

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/appsee/ch;-><init>(II)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v13, v1, Lcom/appsee/pb;->g:[I

    invoke-direct {v1, v9, v5, v10, v13}, Lcom/appsee/pb;->H(Lcom/appsee/ch;Lcom/appsee/Dimension;Landroid/graphics/Paint;[I)V

    move-wide v12, v11

    move v11, v7

    :goto_0
    mul-int/lit8 v14, v6, 0x4

    if-gt v11, v14, :cond_4

    if-eq v11, v6, :cond_1

    mul-int/lit8 v14, v6, 0x3

    if-ne v11, v14, :cond_2

    :cond_1
    iget-object v14, v1, Lcom/appsee/pb;->k:[I

    invoke-direct {v1, v9, v5, v10, v14}, Lcom/appsee/pb;->H(Lcom/appsee/ch;Lcom/appsee/Dimension;Landroid/graphics/Paint;[I)V

    :cond_2
    mul-int/lit8 v14, v6, 0x2

    if-ne v11, v14, :cond_3

    iget-object v14, v1, Lcom/appsee/pb;->g:[I

    invoke-direct {v1, v9, v5, v10, v14}, Lcom/appsee/pb;->H(Lcom/appsee/ch;Lcom/appsee/Dimension;Landroid/graphics/Paint;[I)V

    :cond_3
    const-string v14, "\u0004\u000b:\r:\u00174Y\'\u001c \rs\u001f!\u0018>\u001ciYv\u001d\u007fY\u0007\u0010>\u001ciYv\u001d"

    invoke-static {v14}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v15, v2

    invoke-static {v2, v14, v15}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v12, v13}, Lcom/appsee/qb;->H(Lcom/appsee/ch;J)V

    const v14, 0xf4240

    div-int/2addr v14, v6

    add-int/lit8 v11, v11, 0x1

    int-to-long v14, v14

    add-long v18, v12, v14

    move-wide/from16 v12, v18

    goto :goto_0

    :cond_4
    const-string v5, "R\'z\'g&} sn`+g:48}*q!:`:"

    invoke-static {v5}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/appsee/qb;->M()V

    const-string v4, "?:\u0017:\n;\u001c7Y0\u000b6\u0018\'\u0010=\u001es\r6\n\'Y%\u00107\u001c<Y:\u0017s\\7Y>\u0010?\u0015:\n6\u001a<\u00177\n"

    invoke-static {v4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v10

    sub-long v12, v10, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appsee/ch;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, v1, Lcom/appsee/pb;->a:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v4, "\u000bf<{<4\'znw<q/`\'z)4:q=`nb\'p+{"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v7, v1, Lcom/appsee/pb;->a:Z

    return-void

    :goto_1
    iput-boolean v7, v1, Lcom/appsee/pb;->a:Z

    throw v2
.end method
