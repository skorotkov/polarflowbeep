.class public Lorg/jcodec/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/jcodec/aj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/aj;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/aj;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lorg/jcodec/aj;->b:I

    iget-object v1, p0, Lorg/jcodec/aj;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/aj;->a:[I

    const/4 v1, 0x0

    array-length v0, v0

    iget v2, p0, Lorg/jcodec/aj;->c:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iget-object v2, p0, Lorg/jcodec/aj;->a:[I

    iget-object v3, p0, Lorg/jcodec/aj;->a:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodec/aj;->a:[I

    :cond_0
    iget-object v0, p0, Lorg/jcodec/aj;->a:[I

    iget v1, p0, Lorg/jcodec/aj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/aj;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public a()[I
    .locals 4

    iget v0, p0, Lorg/jcodec/aj;->b:I

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/jcodec/aj;->a:[I

    iget v2, p0, Lorg/jcodec/aj;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/aj;->b:I

    return v0
.end method
