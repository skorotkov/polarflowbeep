.class Lcom/orm/util/ReflectionUtil$ArrayConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orm/util/ReflectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayConversions"
.end annotation


# static fields
.field private static BYTES_PER_DOUBLE:I = 0x8

.field private static BYTES_PER_FLOAT:I = 0x4

.field private static BYTES_PER_INT:I = 0x4

.field private static BYTES_PER_LONG:I = 0x8

.field private static BYTES_PRE_SHORT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([D)[B
    .locals 0

    invoke-static {p0}, Lcom/orm/util/ReflectionUtil$ArrayConversions;->doublesToBytes([D)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([F)[B
    .locals 0

    invoke-static {p0}, Lcom/orm/util/ReflectionUtil$ArrayConversions;->floatsToBytes([F)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([I)[B
    .locals 0

    invoke-static {p0}, Lcom/orm/util/ReflectionUtil$ArrayConversions;->intsToBytes([I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([J)[B
    .locals 0

    invoke-static {p0}, Lcom/orm/util/ReflectionUtil$ArrayConversions;->longsToBytes([J)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([S)[B
    .locals 0

    invoke-static {p0}, Lcom/orm/util/ReflectionUtil$ArrayConversions;->shortsToBytes([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static booleansToBytes([Z)[B
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytesToBooleans([B)[Z
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aput-boolean v3, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytesToDoubles([B)[D
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_DOUBLE:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/DoubleBuffer;->allocate(I)Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/DoubleBuffer;->array()[D

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytesToFloats([B)[F
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_FLOAT:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytesToInts([B)[I
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_INT:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytesToLongs([B)[J
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_LONG:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/LongBuffer;->array()[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytesToShorts([B)[S
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PRE_SHORT:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static doublesToBytes([D)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_DOUBLE:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static floatsToBytes([F)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_FLOAT:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static intsToBytes([I)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_INT:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static longsToBytes([J)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PER_LONG:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static shortsToBytes([S)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/orm/util/ReflectionUtil$ArrayConversions;->BYTES_PRE_SHORT:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
