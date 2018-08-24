.class public Lorg/jcodec/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit16 v0, v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/jcodec/ak;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/ak;->b:I

    :cond_1
    iget-object v0, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/jcodec/ak;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/jcodec/ak;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, p1, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
