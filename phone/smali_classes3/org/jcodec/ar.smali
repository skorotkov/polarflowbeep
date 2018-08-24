.class public Lorg/jcodec/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/Codec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/ar;->a:Ljava/util/Map;

    sget-object v0, Lorg/jcodec/ar;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/Codec;->a:Lorg/jcodec/Codec;

    const-string v2, "m2v1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/ar;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/Codec;->c:Lorg/jcodec/Codec;

    const-string v2, "avc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/ar;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/Codec;->d:Lorg/jcodec/Codec;

    const-string v2, "mjp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/jcodec/bq;Lorg/jcodec/ax;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/jcodec/bq;->a()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/jcodec/bq;->close()V

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-interface {p0}, Lorg/jcodec/bq;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rws"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jcodec/bq;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x3e800

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Lorg/jcodec/ax;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-interface {p0, v0}, Lorg/jcodec/bq;->a(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
