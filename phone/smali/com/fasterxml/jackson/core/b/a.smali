.class public final Lcom/fasterxml/jackson/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/c;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field protected d:I

.field protected e:Z

.field protected f:I

.field private g:I

.field private h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->d:I

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->i:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    iget p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iput v5, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    return v4

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iput v5, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iput v5, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iput v5, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iput v4, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    return v4

    :cond_6
    return v3
.end method

.method private c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    return v1

    :cond_3
    return v2
.end method

.method private d(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    aget-byte v1, v1, v5

    shl-int/lit8 v1, v1, 0x18

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr v6, v2

    aget-byte v2, v5, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/lit8 v5, v5, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    add-int/2addr v5, v3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->f:I

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->c:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->e:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->d:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->e:Lcom/fasterxml/jackson/core/JsonEncoding;

    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/a;Lcom/fasterxml/jackson/core/c/b;ZZ)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/b/a;->a()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/a;->a(ZZ)Lcom/fasterxml/jackson/core/c/a;

    move-result-object v6

    new-instance v11, Lcom/fasterxml/jackson/core/b/g;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    iget-object v7, v0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v8, v0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iget v9, v0, Lcom/fasterxml/jackson/core/b/a;->h:I

    iget-boolean v10, v0, Lcom/fasterxml/jackson/core/b/a;->i:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/b/g;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/a;[BIIZ)V

    return-object v11

    :cond_0
    move/from16 v3, p6

    new-instance v2, Lcom/fasterxml/jackson/core/b/e;

    iget-object v13, v0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/b/a;->b()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p6}, Lcom/fasterxml/jackson/core/c/b;->a(ZZ)Lcom/fasterxml/jackson/core/c/b;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/core/b/e;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/b;)V

    return-object v2
.end method

.method protected a(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Ljava/io/Reader;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->b()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/b/a$1;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    if-ge v1, v2, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/io/e;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/core/io/h;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    iget-object v8, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    iget v9, p0, Lcom/fasterxml/jackson/core/b/a;->g:I

    iget v10, p0, Lcom/fasterxml/jackson/core/b/a;->h:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/c;->b()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->b()Z

    move-result v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/core/io/h;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
