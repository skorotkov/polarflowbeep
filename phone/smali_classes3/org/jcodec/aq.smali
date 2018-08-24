.class public Lorg/jcodec/aq;
.super Lorg/jcodec/bd;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;JI)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/jcodec/bd;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;)V

    iput-wide p12, p0, Lorg/jcodec/aq;->a:J

    iput p14, p0, Lorg/jcodec/aq;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/jcodec/aq;->b:I

    return v0
.end method
