.class public Lorg/jcodec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/jcodec/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object p0
.end method

.method private static a([Lorg/jcodec/be;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jcodec/be;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jcodec/be;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lorg/jcodec/br;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jcodec/br;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jcodec/br;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/jcodec/ab;Ljava/io/File;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/ab;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lorg/jcodec/as;

    invoke-static/range {p1 .. p1}, Lorg/jcodec/a;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jcodec/as;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/jcodec/as;->a()Lorg/jcodec/bd;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/jcodec/bd;->b()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8, v3, v4}, Lorg/jcodec/af;->a(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Lorg/jcodec/af;->d(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v6, v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v9, v6, v19

    move-wide v13, v9

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0x3d090

    move-wide v13, v6

    :goto_1
    new-instance v6, Lorg/jcodec/aq;

    const-wide/32 v11, 0xf4240

    int-to-long v9, v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-wide v15, v9

    move-wide/from16 v9, v19

    invoke-direct/range {v7 .. v21}, Lorg/jcodec/aq;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;JI)V

    invoke-virtual {v0, v6}, Lorg/jcodec/ab;->a(Lorg/jcodec/aq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/as;->b()[Lorg/jcodec/br;

    move-result-object v1

    invoke-virtual {v2}, Lorg/jcodec/as;->c()[Lorg/jcodec/be;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/a;->a(Lorg/jcodec/ab;[Lorg/jcodec/br;[Lorg/jcodec/be;)V

    return-void
.end method

.method private static a(Lorg/jcodec/ab;[Lorg/jcodec/br;[Lorg/jcodec/be;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Lorg/jcodec/bs;

    iget v2, v0, Lorg/jcodec/br;->j:I

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v0}, Lorg/jcodec/af;->a(Lorg/jcodec/br;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    invoke-direct {v1, v2, v3}, Lorg/jcodec/bs;-><init>(II)V

    const-string v2, "avc1"

    const-string v3, "JCodec"

    invoke-static {v2, v1, v3}, Lorg/jcodec/ap;->a(Ljava/lang/String;Lorg/jcodec/bs;Ljava/lang/String;)Lorg/jcodec/ck;

    move-result-object v1

    new-instance v8, Lorg/jcodec/e;

    iget v3, v0, Lorg/jcodec/br;->n:I

    iget v5, v0, Lorg/jcodec/br;->s:I

    invoke-static {p1}, Lorg/jcodec/a;->a([Lorg/jcodec/br;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2}, Lorg/jcodec/a;->a([Lorg/jcodec/be;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/e;-><init>(IIILjava/util/List;Ljava/util/List;)V

    sput-object v8, Lorg/jcodec/a;->a:Lorg/jcodec/e;

    sget-object p1, Lorg/jcodec/a;->a:Lorg/jcodec/e;

    invoke-virtual {v1, p1}, Lorg/jcodec/bl;->a(Lorg/jcodec/h;)V

    invoke-virtual {p0, v1}, Lorg/jcodec/ab;->a(Lorg/jcodec/bl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/jcodec/ba;->a(Ljava/lang/String;J)Lorg/jcodec/z;

    move-result-object p2

    new-instance v0, Lorg/jcodec/ap;

    sget-object v1, Lorg/jcodec/Brand;->a:Lorg/jcodec/Brand;

    invoke-direct {v0, p2, v1}, Lorg/jcodec/ap;-><init>(Lorg/jcodec/bq;Lorg/jcodec/Brand;)V

    sget-object v1, Lorg/jcodec/TrackType;->a:Lorg/jcodec/TrackType;

    const v2, 0xf4240

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/ap;->a(Lorg/jcodec/TrackType;I)Lorg/jcodec/ab;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lorg/jcodec/a;->a(Lorg/jcodec/ab;Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/jcodec/ap;->a()V

    invoke-virtual {p2}, Lorg/jcodec/z;->close()V

    return-void
.end method
