.class public Lorg/jcodec/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/NALUnitType;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/jcodec/NALUnitType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    iput p2, p0, Lorg/jcodec/az;->b:I

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/jcodec/az;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x3

    and-int/lit8 p0, p0, 0x1f

    invoke-static {p0}, Lorg/jcodec/NALUnitType;->a(I)Lorg/jcodec/NALUnitType;

    move-result-object p0

    new-instance v1, Lorg/jcodec/az;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/az;-><init>(Lorg/jcodec/NALUnitType;I)V

    return-object v1
.end method
