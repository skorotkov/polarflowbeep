.class public Lorg/jcodec/cc;
.super Lorg/jcodec/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/cc$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/jcodec/cc$a;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/cc$a;

    invoke-direct {v0}, Lorg/jcodec/cc$a;-><init>()V

    sput-object v0, Lorg/jcodec/cc;->d:Lorg/jcodec/cc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    const-string v1, "tmcd"

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/bl;-><init>(Lorg/jcodec/ai;)V

    sget-object v0, Lorg/jcodec/cc;->d:Lorg/jcodec/cc$a;

    iput-object v0, p0, Lorg/jcodec/cc;->c:Lorg/jcodec/i;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    const-string v1, "tmcd"

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/bl;-><init>(Lorg/jcodec/ai;)V

    iput p1, p0, Lorg/jcodec/cc;->e:I

    iput p2, p0, Lorg/jcodec/cc;->f:I

    iput p3, p0, Lorg/jcodec/cc;->g:I

    int-to-byte p1, p4

    iput-byte p1, p0, Lorg/jcodec/cc;->h:B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jcodec/cc;->a:Lorg/jcodec/ai;

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

    const-string v0, "flags"

    const-string v1, "timescale"

    const-string v2, "frameDuration"

    const-string v3, "numFrames"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/cd;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ",\nexts: [\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/jcodec/cc;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "\n]\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jcodec/bl;->a(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/cc;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/cc;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/cc;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lorg/jcodec/cc;->h:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
