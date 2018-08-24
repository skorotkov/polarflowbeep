.class public Lorg/jcodec/ab;
.super Lorg/jcodec/b;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lorg/jcodec/ca;

.field private C:Lorg/jcodec/bq;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/by$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:Lorg/jcodec/ao;

.field private r:Lorg/jcodec/aj;

.field private s:Lorg/jcodec/aj;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lorg/jcodec/bq;ILorg/jcodec/TrackType;I)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/b;-><init>(ILorg/jcodec/TrackType;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/jcodec/ab;->n:Ljava/util/List;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lorg/jcodec/ab;->o:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jcodec/ab;->p:J

    new-instance p4, Lorg/jcodec/ao;

    invoke-direct {p4}, Lorg/jcodec/ao;-><init>()V

    iput-object p4, p0, Lorg/jcodec/ab;->q:Lorg/jcodec/ao;

    new-instance p4, Lorg/jcodec/aj;

    invoke-direct {p4}, Lorg/jcodec/aj;-><init>()V

    iput-object p4, p0, Lorg/jcodec/ab;->r:Lorg/jcodec/aj;

    new-instance p4, Lorg/jcodec/aj;

    invoke-direct {p4}, Lorg/jcodec/aj;-><init>()V

    iput-object p4, p0, Lorg/jcodec/ab;->s:Lorg/jcodec/aj;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    const/4 p4, 0x0

    iput p4, p0, Lorg/jcodec/ab;->u:I

    iput p4, p0, Lorg/jcodec/ab;->v:I

    iput-wide p2, p0, Lorg/jcodec/ab;->w:J

    const/4 p2, -0x1

    iput p2, p0, Lorg/jcodec/ab;->x:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/jcodec/ab;->A:Z

    iput-object p1, p0, Lorg/jcodec/ab;->C:Lorg/jcodec/bq;

    new-instance p1, Lorg/jcodec/bi;

    invoke-direct {p1, p2, p2}, Lorg/jcodec/bi;-><init>(II)V

    sget-object p2, Lorg/jcodec/Unit;->a:Lorg/jcodec/Unit;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/ab;->a(Lorg/jcodec/bi;Lorg/jcodec/Unit;)V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/r$a;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/r$a;

    invoke-virtual {v1}, Lorg/jcodec/r$a;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Lorg/jcodec/r$a;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ab;->e:Lorg/jcodec/Unit;

    sget-object v1, Lorg/jcodec/Unit;->a:Lorg/jcodec/Unit;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/jcodec/ab;->e:Lorg/jcodec/Unit;

    sget-object v1, Lorg/jcodec/Unit;->b:Lorg/jcodec/Unit;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lorg/jcodec/ab;->e:Lorg/jcodec/Unit;

    sget-object v1, Lorg/jcodec/Unit;->a:Lorg/jcodec/Unit;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/ab;->d:Lorg/jcodec/bi;

    invoke-virtual {v1}, Lorg/jcodec/bi;->b()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/ab;->d:Lorg/jcodec/bi;

    invoke-virtual {v1}, Lorg/jcodec/bi;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/jcodec/ab;->a(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/jcodec/ab;->e:Lorg/jcodec/Unit;

    sget-object v1, Lorg/jcodec/Unit;->b:Lorg/jcodec/Unit;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lorg/jcodec/ab;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lorg/jcodec/ab;->f:J

    iget-object v2, p0, Lorg/jcodec/ab;->d:Lorg/jcodec/bi;

    invoke-virtual {v2}, Lorg/jcodec/bi;->b()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/jcodec/ab;->d:Lorg/jcodec/bi;

    invoke-virtual {v2}, Lorg/jcodec/bi;->a()I

    move-result v2

    iget v3, p0, Lorg/jcodec/ab;->c:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    invoke-virtual {p0, p1}, Lorg/jcodec/ab;->a(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Lorg/jcodec/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ab;->B:Lorg/jcodec/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/ab;->B:Lorg/jcodec/ca;

    invoke-virtual {v0, p1}, Lorg/jcodec/ca;->a(Lorg/jcodec/bd;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/jcodec/bc;)V
    .locals 10

    iget-object v0, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    new-instance v1, Lorg/jcodec/r$a;

    iget v2, p0, Lorg/jcodec/ab;->v:I

    iget v3, p0, Lorg/jcodec/ab;->u:I

    invoke-direct {v1, v2, v3}, Lorg/jcodec/r$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    invoke-static {v0}, Lorg/jcodec/ab;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/r$a;

    iget v3, v2, Lorg/jcodec/r$a;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Lorg/jcodec/r$a;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/r$a;

    invoke-virtual {v0}, Lorg/jcodec/r$a;->a()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/ab;->m:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/jcodec/ab;->m:Ljava/util/List;

    iget-object v2, p0, Lorg/jcodec/ab;->m:Ljava/util/List;

    new-instance v9, Lorg/jcodec/v;

    iget-wide v4, p0, Lorg/jcodec/ab;->y:J

    invoke-virtual {v0}, Lorg/jcodec/r$a;->a()I

    move-result v0

    int-to-long v6, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/v;-><init>(JJF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/jcodec/ab;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/v;

    invoke-virtual {v3}, Lorg/jcodec/v;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jcodec/r$a;->a()I

    move-result v6

    int-to-long v6, v6

    add-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/v;->a(J)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lorg/jcodec/r;

    iget-object v2, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    new-array v1, v1, [Lorg/jcodec/r$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jcodec/r$a;

    invoke-direct {v0, v1}, Lorg/jcodec/r;-><init>([Lorg/jcodec/r$a;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/ab;->y:J

    return-wide v0
.end method

.method protected a(Lorg/jcodec/ay;)Lorg/jcodec/h;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/jcodec/ab;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The muxer track has finished muxing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, v0, Lorg/jcodec/ab;->x:I

    invoke-virtual {v0, v1}, Lorg/jcodec/ab;->a(I)V

    iget-wide v1, v0, Lorg/jcodec/ab;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lorg/jcodec/ab;->n:Ljava/util/List;

    new-instance v2, Lorg/jcodec/by$a;

    iget-wide v3, v0, Lorg/jcodec/ab;->o:J

    long-to-int v3, v3

    iget-wide v4, v0, Lorg/jcodec/ab;->p:J

    long-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/by$a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jcodec/ab;->k:Z

    new-instance v1, Lorg/jcodec/cf;

    invoke-direct {v1}, Lorg/jcodec/cf;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/ab;->d()Lorg/jcodec/bs;

    move-result-object v2

    new-instance v15, Lorg/jcodec/ce;

    iget v4, v0, Lorg/jcodec/ab;->a:I

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/ay;->b()I

    move-result v3

    int-to-long v5, v3

    iget-wide v7, v0, Lorg/jcodec/ab;->y:J

    mul-long/2addr v5, v7

    iget v3, v0, Lorg/jcodec/ab;->c:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v2}, Lorg/jcodec/bs;->a()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v2}, Lorg/jcodec/bs;->b()I

    move-result v2

    int-to-float v8, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    move-object v3, v15

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lorg/jcodec/ce;-><init>(IJFFJJFSJ[I)V

    const/16 v2, 0xf

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lorg/jcodec/ce;->b(I)V

    invoke-virtual {v1, v3}, Lorg/jcodec/cf;->a(Lorg/jcodec/h;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/ab;->a(Lorg/jcodec/cf;)V

    new-instance v2, Lorg/jcodec/au;

    invoke-direct {v2}, Lorg/jcodec/au;-><init>()V

    invoke-virtual {v1, v2}, Lorg/jcodec/cf;->a(Lorg/jcodec/h;)V

    new-instance v13, Lorg/jcodec/av;

    iget v4, v0, Lorg/jcodec/ab;->c:I

    iget-wide v5, v0, Lorg/jcodec/ab;->y:J

    const/4 v7, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lorg/jcodec/av;-><init>(IJIJJI)V

    invoke-virtual {v2, v13}, Lorg/jcodec/au;->a(Lorg/jcodec/h;)V

    new-instance v3, Lorg/jcodec/ah;

    const-string v15, "mhlr"

    iget-object v4, v0, Lorg/jcodec/ab;->b:Lorg/jcodec/TrackType;

    invoke-virtual {v4}, Lorg/jcodec/TrackType;->a()Ljava/lang/String;

    move-result-object v16

    const-string v17, "appl"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/jcodec/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lorg/jcodec/au;->a(Lorg/jcodec/h;)V

    new-instance v3, Lorg/jcodec/aw;

    invoke-direct {v3}, Lorg/jcodec/aw;-><init>()V

    invoke-virtual {v2, v3}, Lorg/jcodec/au;->a(Lorg/jcodec/h;)V

    iget-object v2, v0, Lorg/jcodec/ab;->b:Lorg/jcodec/TrackType;

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/ab;->a(Lorg/jcodec/aw;Lorg/jcodec/TrackType;)V

    new-instance v2, Lorg/jcodec/ah;

    const-string v5, "dhlr"

    const-string v6, "url "

    const-string v7, "appl"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/jcodec/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Lorg/jcodec/aw;->a(Lorg/jcodec/h;)V

    invoke-virtual {v0, v3}, Lorg/jcodec/ab;->a(Lorg/jcodec/bc;)V

    new-instance v2, Lorg/jcodec/bc;

    new-instance v4, Lorg/jcodec/ai;

    const-string v5, "stbl"

    invoke-direct {v4, v5}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    invoke-virtual {v3, v2}, Lorg/jcodec/aw;->a(Lorg/jcodec/h;)V

    invoke-direct {v0, v2}, Lorg/jcodec/ab;->b(Lorg/jcodec/bc;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/ab;->b(Lorg/jcodec/cf;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/ab;->c(Lorg/jcodec/cf;)V

    new-instance v3, Lorg/jcodec/bk;

    iget-object v4, v0, Lorg/jcodec/ab;->l:Ljava/util/List;

    const/4 v5, 0x0

    new-array v6, v5, [Lorg/jcodec/bl;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jcodec/bl;

    invoke-direct {v3, v4}, Lorg/jcodec/bk;-><init>([Lorg/jcodec/bl;)V

    invoke-virtual {v2, v3}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v3, Lorg/jcodec/bn;

    iget-object v4, v0, Lorg/jcodec/ab;->h:Ljava/util/List;

    new-array v6, v5, [Lorg/jcodec/bn$a;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jcodec/bn$a;

    invoke-direct {v3, v4}, Lorg/jcodec/bn;-><init>([Lorg/jcodec/bn$a;)V

    invoke-virtual {v2, v3}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v3, Lorg/jcodec/bm;

    iget-object v4, v0, Lorg/jcodec/ab;->r:Lorg/jcodec/aj;

    invoke-virtual {v4}, Lorg/jcodec/aj;->a()[I

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jcodec/bm;-><init>([I)V

    invoke-virtual {v2, v3}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v3, Lorg/jcodec/by;

    iget-object v4, v0, Lorg/jcodec/ab;->n:Ljava/util/List;

    new-array v5, v5, [Lorg/jcodec/by$a;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jcodec/by$a;

    invoke-direct {v3, v4}, Lorg/jcodec/by;-><init>([Lorg/jcodec/by$a;)V

    invoke-virtual {v2, v3}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v3, Lorg/jcodec/l;

    iget-object v4, v0, Lorg/jcodec/ab;->q:Lorg/jcodec/ao;

    invoke-virtual {v4}, Lorg/jcodec/ao;->a()[J

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jcodec/l;-><init>([J)V

    invoke-virtual {v2, v3}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    iget-boolean v3, v0, Lorg/jcodec/ab;->A:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/jcodec/ab;->s:Lorg/jcodec/aj;

    invoke-virtual {v3}, Lorg/jcodec/aj;->b()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lorg/jcodec/bw;

    iget-object v4, v0, Lorg/jcodec/ab;->s:Lorg/jcodec/aj;

    invoke-virtual {v4}, Lorg/jcodec/aj;->a()[I

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jcodec/bw;-><init>([I)V

    invoke-virtual {v2, v3}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ab;->q:Lorg/jcodec/ao;

    iget-object v1, p0, Lorg/jcodec/ab;->C:Lorg/jcodec/bq;

    invoke-interface {v1}, Lorg/jcodec/bq;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/ao;->a(J)V

    iget-object v0, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/jcodec/ab;->r:Lorg/jcodec/aj;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jcodec/aj;->a(I)V

    iget-object v2, p0, Lorg/jcodec/ab;->C:Lorg/jcodec/bq;

    invoke-interface {v2, v1}, Lorg/jcodec/bq;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/jcodec/ab;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/jcodec/ab;->i:I

    iget-object v1, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/jcodec/ab;->h:Ljava/util/List;

    new-instance v1, Lorg/jcodec/bn$a;

    iget v2, p0, Lorg/jcodec/ab;->j:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v4, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/jcodec/bn$a;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/jcodec/ab;->i:I

    iget p1, p0, Lorg/jcodec/ab;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/ab;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/ab;->f:J

    iget-object p1, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lorg/jcodec/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/jcodec/ab;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/aq;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lorg/jcodec/aq;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/jcodec/ab;->w:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iget v2, p0, Lorg/jcodec/ab;->u:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, p0, Lorg/jcodec/ab;->v:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/ab;->t:Ljava/util/List;

    new-instance v4, Lorg/jcodec/r$a;

    iget v5, p0, Lorg/jcodec/ab;->v:I

    iget v6, p0, Lorg/jcodec/ab;->u:I

    invoke-direct {v4, v5, v6}, Lorg/jcodec/r$a;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v1, p0, Lorg/jcodec/ab;->u:I

    iput v3, p0, Lorg/jcodec/ab;->v:I

    :cond_2
    iget v1, p0, Lorg/jcodec/ab;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/ab;->v:I

    iget-wide v1, p0, Lorg/jcodec/ab;->w:J

    invoke-virtual {p1}, Lorg/jcodec/aq;->d()J

    move-result-wide v4

    add-long v6, v1, v4

    iput-wide v6, p0, Lorg/jcodec/ab;->w:J

    iget v1, p0, Lorg/jcodec/ab;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lorg/jcodec/ab;->x:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lorg/jcodec/ab;->x:I

    invoke-virtual {p0, v1}, Lorg/jcodec/ab;->a(I)V

    iput v2, p0, Lorg/jcodec/ab;->i:I

    :cond_3
    iget-object v1, p0, Lorg/jcodec/ab;->g:Ljava/util/List;

    invoke-virtual {p1}, Lorg/jcodec/aq;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/jcodec/aq;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jcodec/ab;->s:Lorg/jcodec/aj;

    iget v2, p0, Lorg/jcodec/ab;->z:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jcodec/aj;->a(I)V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lorg/jcodec/ab;->A:Z

    :goto_0
    iget v1, p0, Lorg/jcodec/ab;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/ab;->z:I

    iget-wide v1, p0, Lorg/jcodec/ab;->f:J

    invoke-virtual {p1}, Lorg/jcodec/aq;->d()J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/jcodec/ab;->f:J

    iget-wide v1, p0, Lorg/jcodec/ab;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lorg/jcodec/aq;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/jcodec/ab;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v1, p0, Lorg/jcodec/ab;->n:Ljava/util/List;

    new-instance v2, Lorg/jcodec/by$a;

    iget-wide v3, p0, Lorg/jcodec/ab;->o:J

    long-to-int v3, v3

    iget-wide v4, p0, Lorg/jcodec/ab;->p:J

    long-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/by$a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/jcodec/ab;->o:J

    :cond_5
    invoke-virtual {p1}, Lorg/jcodec/aq;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jcodec/ab;->p:J

    iget-wide v1, p0, Lorg/jcodec/ab;->o:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/jcodec/ab;->o:J

    iget-wide v1, p0, Lorg/jcodec/ab;->y:J

    invoke-virtual {p1}, Lorg/jcodec/aq;->d()J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/jcodec/ab;->y:J

    invoke-direct {p0, v0}, Lorg/jcodec/ab;->b(I)V

    invoke-direct {p0, p1}, Lorg/jcodec/ab;->b(Lorg/jcodec/aq;)V

    iput v0, p0, Lorg/jcodec/ab;->x:I

    return-void
.end method
