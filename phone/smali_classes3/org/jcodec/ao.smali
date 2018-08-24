.class public Lorg/jcodec/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/jcodec/ao;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/ao;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/jcodec/ao;->a:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget v0, p0, Lorg/jcodec/ao;->b:I

    iget-object v1, p0, Lorg/jcodec/ao;->a:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/ao;->a:[J

    const/4 v1, 0x0

    array-length v0, v0

    iget v2, p0, Lorg/jcodec/ao;->c:I

    add-int/2addr v0, v2

    new-array v0, v0, [J

    iget-object v2, p0, Lorg/jcodec/ao;->a:[J

    iget-object v3, p0, Lorg/jcodec/ao;->a:[J

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodec/ao;->a:[J

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ao;->a:[J

    iget v1, p0, Lorg/jcodec/ao;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/ao;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public a()[J
    .locals 4

    iget v0, p0, Lorg/jcodec/ao;->b:I

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/jcodec/ao;->a:[J

    iget v2, p0, Lorg/jcodec/ao;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
