.class public Lorg/jcodec/am;
.super Lorg/jcodec/h;
.source "SourceFile"


# instance fields
.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/jcodec/ai;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/h;-><init>(Lorg/jcodec/ai;)V

    iput-object p2, p0, Lorg/jcodec/am;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/am;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/jcodec/ba;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
