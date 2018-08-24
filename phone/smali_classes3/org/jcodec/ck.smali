.class public Lorg/jcodec/ck;
.super Lorg/jcodec/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/ck$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/jcodec/ck$a;


# instance fields
.field private e:S

.field private f:S

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:S

.field private k:S

.field private l:F

.field private m:F

.field private n:S

.field private o:Ljava/lang/String;

.field private p:S

.field private q:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/ck$a;

    invoke-direct {v0}, Lorg/jcodec/ck$a;-><init>()V

    sput-object v0, Lorg/jcodec/ck;->d:Lorg/jcodec/ck$a;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/ai;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lorg/jcodec/bl;-><init>(Lorg/jcodec/ai;S)V

    sget-object v1, Lorg/jcodec/ck;->d:Lorg/jcodec/ck$a;

    iput-object v1, v0, Lorg/jcodec/ck;->c:Lorg/jcodec/i;

    move v1, p2

    iput-short v1, v0, Lorg/jcodec/ck;->e:S

    move v1, p3

    iput-short v1, v0, Lorg/jcodec/ck;->f:S

    move-object v1, p4

    iput-object v1, v0, Lorg/jcodec/ck;->g:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lorg/jcodec/ck;->h:I

    move v1, p6

    iput v1, v0, Lorg/jcodec/ck;->i:I

    move v1, p7

    iput-short v1, v0, Lorg/jcodec/ck;->j:S

    move v1, p8

    iput-short v1, v0, Lorg/jcodec/ck;->k:S

    move-wide v1, p9

    long-to-float v1, v1

    iput v1, v0, Lorg/jcodec/ck;->l:F

    move-wide v1, p11

    long-to-float v1, v1

    iput v1, v0, Lorg/jcodec/ck;->m:F

    move/from16 v1, p13

    iput-short v1, v0, Lorg/jcodec/ck;->n:S

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/jcodec/ck;->o:Ljava/lang/String;

    move/from16 v1, p15

    iput-short v1, v0, Lorg/jcodec/ck;->p:S

    move/from16 v1, p17

    iput-short v1, v0, Lorg/jcodec/ck;->q:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-short v0, p0, Lorg/jcodec/ck;->j:S

    return v0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jcodec/ck;->a:Lorg/jcodec/ai;

    invoke-virtual {v1}, Lorg/jcodec/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version"

    const-string v2, "revision"

    const-string v3, "vendor"

    const-string v4, "temporalQual"

    const-string v5, "spacialQual"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "hRes"

    const-string v9, "vRes"

    const-string v10, "frameCount"

    const-string v11, "compressorName"

    const-string v12, "depth"

    const-string v13, "clrTbl"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/cd;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ",\nexts: [\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/jcodec/ck;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "\n]\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/jcodec/bl;->a(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lorg/jcodec/ck;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/ck;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/ck;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/al;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ck;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ck;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/ck;->j:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/ck;->k:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ck;->l:F

    const/high16 v2, 0x47800000    # 65536.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ck;->m:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/ck;->n:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/ck;->o:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {p1, v0, v1}, Lorg/jcodec/ba;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    iget-short v0, p0, Lorg/jcodec/ck;->p:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/ck;->q:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/jcodec/ck;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-short v0, p0, Lorg/jcodec/ck;->k:S

    return v0
.end method
