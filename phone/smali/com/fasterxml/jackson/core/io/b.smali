.class public final Lcom/fasterxml/jackson/core/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field private static final h:[C

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    const/4 v1, 0x0

    array-length v0, v0

    new-array v2, v0, [B

    sput-object v2, Lcom/fasterxml/jackson/core/io/b;->i:[B

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/io/b;->i:[B

    sget-object v4, Lcom/fasterxml/jackson/core/io/b;->h:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    new-array v2, v0, [I

    move v3, v1

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    sput-object v2, Lcom/fasterxml/jackson/core/io/b;->a:[I

    sget-object v2, Lcom/fasterxml/jackson/core/io/b;->a:[I

    const/16 v6, 0x80

    array-length v2, v2

    new-array v2, v2, [I

    sget-object v8, Lcom/fasterxml/jackson/core/io/b;->a:[I

    sget-object v9, Lcom/fasterxml/jackson/core/io/b;->a:[I

    array-length v9, v9

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v6

    :goto_2
    if-ge v8, v0, :cond_5

    and-int/lit16 v9, v8, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v9, v8, 0xf0

    const/16 v10, 0xe0

    if-ne v9, v10, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v8, 0xf8

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    aput v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sput-object v2, Lcom/fasterxml/jackson/core/io/b;->b:[I

    new-array v2, v0, [I

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v8, 0x21

    :goto_4
    if-ge v8, v0, :cond_7

    int-to-char v9, v8

    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-eqz v9, :cond_6

    aput v1, v2, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v8, 0x40

    aput v1, v2, v8

    const/16 v8, 0x23

    aput v1, v2, v8

    const/16 v8, 0x2a

    aput v1, v2, v8

    const/16 v9, 0x2d

    aput v1, v2, v9

    const/16 v9, 0x2b

    aput v1, v2, v9

    sput-object v2, Lcom/fasterxml/jackson/core/io/b;->c:[I

    new-array v2, v0, [I

    sget-object v9, Lcom/fasterxml/jackson/core/io/b;->c:[I

    sget-object v10, Lcom/fasterxml/jackson/core/io/b;->c:[I

    const/16 v11, 0x9

    const/16 v12, 0xd

    const/16 v13, 0xa

    array-length v10, v10

    invoke-static {v9, v1, v2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v6, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    sput-object v2, Lcom/fasterxml/jackson/core/io/b;->d:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->b:[I

    sget-object v2, Lcom/fasterxml/jackson/core/io/b;->e:[I

    invoke-static {v0, v6, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    aput v1, v0, v11

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    aput v13, v0, v13

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    aput v12, v0, v12

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    aput v8, v0, v8

    new-array v0, v6, [I

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_8

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    aput v3, v0, v3

    aput v7, v0, v7

    const/16 v2, 0x8

    const/16 v3, 0x62

    aput v3, v0, v2

    const/16 v2, 0x74

    aput v2, v0, v11

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput v3, v0, v2

    const/16 v2, 0x6e

    aput v2, v0, v13

    const/16 v2, 0x72

    aput v2, v0, v12

    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->f:[I

    new-array v0, v6, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/b;->g:[I

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->g:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_6
    if-ge v0, v13, :cond_9

    sget-object v2, Lcom/fasterxml/jackson/core/io/b;->g:[I

    const/16 v3, 0x30

    add-int/2addr v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->g:[I

    const/16 v2, 0x61

    add-int/2addr v2, v1

    add-int v3, v13, v1

    aput v3, v0, v2

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->g:[I

    const/16 v2, 0x41

    add-int/2addr v2, v1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->g:[I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->f:[I

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v4, v0, v4

    if-gez v4, :cond_1

    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    sget-object v5, Lcom/fasterxml/jackson/core/io/b;->h:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/fasterxml/jackson/core/io/b;->h:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->b:[I

    return-object v0
.end method

.method public static c()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->c:[I

    return-object v0
.end method

.method public static d()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->d:[I

    return-object v0
.end method

.method public static e()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    return-object v0
.end method

.method public static f()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->f:[I

    return-object v0
.end method

.method public static g()[C
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static h()[B
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->i:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
