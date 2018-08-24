.class public Lorg/jcodec/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/jcodec/bq;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lorg/jcodec/bq;Lorg/jcodec/Brand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/jcodec/Brand;->a()Lorg/jcodec/aa;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jcodec/ap;-><init>(Lorg/jcodec/bq;Lorg/jcodec/aa;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/bq;Lorg/jcodec/aa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/ap;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lorg/jcodec/ap;->d:I

    iput-object p1, p0, Lorg/jcodec/ap;->a:Lorg/jcodec/bq;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jcodec/aa;->b(Ljava/nio/ByteBuffer;)V

    new-instance p2, Lorg/jcodec/ai;

    const-string v1, "wide"

    const-wide/16 v2, 0x8

    invoke-direct {p2, v1, v2, v3}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lorg/jcodec/ai;->a(Ljava/nio/ByteBuffer;)V

    new-instance p2, Lorg/jcodec/ai;

    const-string v1, "mdat"

    const-wide/16 v2, 0x1

    invoke-direct {p2, v1, v2, v3}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lorg/jcodec/ai;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/jcodec/ap;->c:J

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Lorg/jcodec/bq;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private a(Lorg/jcodec/bc;)Lorg/jcodec/ay;
    .locals 14

    iget-object p1, p0, Lorg/jcodec/ap;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/b;

    invoke-virtual {p1}, Lorg/jcodec/b;->b()I

    move-result p1

    iget-object v1, p0, Lorg/jcodec/ap;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/b;

    invoke-virtual {v0}, Lorg/jcodec/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/jcodec/ap;->c()Lorg/jcodec/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/jcodec/b;->b()I

    move-result p1

    invoke-virtual {v2}, Lorg/jcodec/b;->a()J

    move-result-wide v0

    :cond_0
    move v3, p1

    move-wide v4, v0

    new-instance p1, Lorg/jcodec/ay;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/16 v0, 0x9

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    iget v13, p0, Lorg/jcodec/ap;->d:I

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lorg/jcodec/ay;-><init>(IJFFJJ[II)V

    return-object p1

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

.method public static a(Ljava/lang/String;Lorg/jcodec/bs;Ljava/lang/String;)Lorg/jcodec/ck;
    .locals 19

    new-instance v18, Lorg/jcodec/ck;

    new-instance v1, Lorg/jcodec/ai;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    const-string v4, "jcod"

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/bs;->a()I

    move-result v0

    int-to-short v7, v0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/bs;->b()I

    move-result v0

    int-to-short v8, v0

    if-eqz p2, :cond_0

    move-object/from16 v14, p2

    goto :goto_0

    :cond_0
    const-string v0, "jcodec"

    move-object v14, v0

    :goto_0
    const/16 v15, 0x18

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x300

    const-wide/16 v9, 0x48

    const-wide/16 v11, 0x48

    const/4 v13, 0x1

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/jcodec/ck;-><init>(Lorg/jcodec/ai;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)V

    return-object v18
.end method


# virtual methods
.method public a(Lorg/jcodec/TrackType;I)Lorg/jcodec/ab;
    .locals 4

    new-instance v0, Lorg/jcodec/ab;

    iget-object v1, p0, Lorg/jcodec/ap;->a:Lorg/jcodec/bq;

    iget v2, p0, Lorg/jcodec/ap;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jcodec/ap;->d:I

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jcodec/ab;-><init>(Lorg/jcodec/bq;ILorg/jcodec/TrackType;I)V

    iget-object p1, p0, Lorg/jcodec/ap;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodec/ap;->b()Lorg/jcodec/ax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/ap;->a(Lorg/jcodec/ax;)V

    return-void
.end method

.method public a(Lorg/jcodec/ax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ap;->a:Lorg/jcodec/bq;

    invoke-interface {v0}, Lorg/jcodec/bq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jcodec/ap;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x8

    add-long v2, v4, v0

    iget-object v0, p0, Lorg/jcodec/ap;->a:Lorg/jcodec/bq;

    invoke-static {v0, p1}, Lorg/jcodec/ar;->a(Lorg/jcodec/bq;Lorg/jcodec/ax;)V

    iget-object p1, p0, Lorg/jcodec/ap;->a:Lorg/jcodec/bq;

    iget-wide v0, p0, Lorg/jcodec/ap;->c:J

    invoke-interface {p1, v0, v1}, Lorg/jcodec/bq;->a(J)Lorg/jcodec/bq;

    iget-object p1, p0, Lorg/jcodec/ap;->a:Lorg/jcodec/bq;

    invoke-static {p1, v2, v3}, Lorg/jcodec/ba;->a(Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public b()Lorg/jcodec/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/jcodec/ax;

    invoke-direct {v0}, Lorg/jcodec/ax;-><init>()V

    invoke-direct {p0, v0}, Lorg/jcodec/ap;->a(Lorg/jcodec/bc;)Lorg/jcodec/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/ax;->a(Lorg/jcodec/ay;)V

    iget-object v2, p0, Lorg/jcodec/ap;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/b;

    invoke-virtual {v3, v1}, Lorg/jcodec/b;->a(Lorg/jcodec/ay;)Lorg/jcodec/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lorg/jcodec/ax;->a(Lorg/jcodec/h;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Lorg/jcodec/b;
    .locals 3

    iget-object v0, p0, Lorg/jcodec/ap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/b;

    invoke-virtual {v1}, Lorg/jcodec/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
