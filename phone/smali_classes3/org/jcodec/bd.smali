.class public Lorg/jcodec/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Lorg/jcodec/bx;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/bd;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/bd;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lorg/jcodec/bd;->b:J

    iput-wide p4, p0, Lorg/jcodec/bd;->c:J

    iput-wide p6, p0, Lorg/jcodec/bd;->d:J

    iput-wide p8, p0, Lorg/jcodec/bd;->e:J

    iput-boolean p10, p0, Lorg/jcodec/bd;->f:Z

    iput-object p11, p0, Lorg/jcodec/bd;->g:Lorg/jcodec/bx;

    iput p12, p0, Lorg/jcodec/bd;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/bd;Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-wide v2, p1, Lorg/jcodec/bd;->b:J

    iget-wide v4, p1, Lorg/jcodec/bd;->c:J

    iget-wide v6, p1, Lorg/jcodec/bd;->d:J

    iget-wide v8, p1, Lorg/jcodec/bd;->e:J

    iget-boolean v10, p1, Lorg/jcodec/bd;->f:Z

    iget-object v11, p1, Lorg/jcodec/bd;->g:Lorg/jcodec/bx;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/bd;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;)V

    iget p1, p1, Lorg/jcodec/bd;->h:I

    iput p1, p0, Lorg/jcodec/bd;->h:I

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/bd;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/bd;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/bd;->d:J

    return-wide v0
.end method

.method public e()Lorg/jcodec/bx;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/bd;->g:Lorg/jcodec/bx;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/jcodec/bd;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/bd;->f:Z

    return v0
.end method
