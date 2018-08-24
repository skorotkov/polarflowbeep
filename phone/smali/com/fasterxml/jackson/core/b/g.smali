.class public final Lcom/fasterxml/jackson/core/b/g;
.super Lcom/fasterxml/jackson/core/a/b;
.source "SourceFile"


# static fields
.field private static final S:[I

.field private static final T:[I


# instance fields
.field protected L:Lcom/fasterxml/jackson/core/b;

.field protected final M:Lcom/fasterxml/jackson/core/c/a;

.field protected N:[I

.field protected O:Z

.field protected P:Ljava/io/InputStream;

.field protected Q:[B

.field protected R:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->b()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/g;->S:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/g;->T:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/a;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/g;->P:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/g;->L:Lcom/fasterxml/jackson/core/b;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    iput-object p6, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iput p7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iput p8, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/b/g;->R:Z

    return-void
.end method

.method private L()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->p:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->m:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->m:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/b/c;->a(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/b/c;->b(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private M()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->g:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/g;->b(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private N()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->P()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->b(I)V

    goto :goto_0
.end method

.method private O()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->t()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->P()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->b(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->R()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->Q()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->e()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->j(I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->t(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->s(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->r(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->K()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->e()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->j(I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->t(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->s(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->r(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->J()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->K()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-ne p3, v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v4

    move v4, p3

    move-object p3, p1

    move p1, v2

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v1, :cond_3

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    array-length v5, p3

    if-lt p2, v5, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p3

    move p2, v2

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, v4

    aput-char v6, p3, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-nez p1, :cond_4

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/b/g;->a(ILjava/lang/String;)V

    :cond_4
    move v9, v4

    move v4, p1

    move-object p1, p3

    move p3, v9

    goto :goto_3

    :cond_5
    move v4, v2

    move v5, v4

    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    move p2, v2

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget p3, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p2, p3, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    move p3, v6

    :goto_4
    move-object v6, p1

    move p1, v2

    goto :goto_6

    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    move v6, v2

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p2, v6, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_c
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    goto :goto_4

    :goto_6
    if-gt p2, v0, :cond_f

    if-lt p2, v1, :cond_f

    add-int/lit8 p1, p1, 0x1

    array-length v7, v6

    if-lt p3, v7, :cond_d

    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p3

    move-object v6, p3

    move p3, v2

    :cond_d
    add-int/lit8 v7, p3, 0x1

    int-to-char v8, p2

    aput-char v8, v6, p3

    iget p3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v8, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p3, v8, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result p3

    if-nez p3, :cond_e

    move v2, p1

    move v5, v3

    move p3, v7

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    move p3, v7

    goto :goto_6

    :cond_f
    move v2, p1

    :goto_7
    if-nez v2, :cond_10

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/b/g;->a(ILjava/lang/String;)V

    :cond_10
    move p2, p3

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    invoke-virtual {p0, p4, p5, v4, v2}, Lcom/fasterxml/jackson/core/b/g;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/b/g;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_5

    const/16 p1, 0x65

    if-eq v3, p1, :cond_5

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/b/g;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/g;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private a(III)Lcom/fasterxml/jackson/core/c/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1
.end method

.method private a(IIII)Lcom/fasterxml/jackson/core/c/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1
.end method

.method private a([III)Lcom/fasterxml/jackson/core/c/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v12

    move v12, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    move v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v12

    move v12, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/b/g;->k(I)V

    move v12, v5

    move v13, v12

    :goto_2
    add-int v14, v8, v12

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v14, v8, 0x2

    aget v14, v1, v14

    and-int/lit8 v16, v8, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v6, v14, 0xc0

    const/16 v15, 0x80

    if-eq v6, v15, :cond_5

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    :cond_5
    shl-int/lit8 v6, v13, 0x6

    and-int/lit8 v13, v14, 0x3f

    or-int/2addr v6, v13

    if-le v12, v5, :cond_8

    shr-int/lit8 v5, v8, 0x2

    aget v5, v1, v5

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v15, :cond_6

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v12, v6, :cond_9

    shr-int/lit8 v6, v8, 0x2

    aget v6, v1, v6

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v6, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v6, 0xc0

    if-eq v13, v15, :cond_7

    and-int/lit16 v13, v6, 0xff

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    const/4 v6, 0x2

    :cond_9
    if-le v12, v6, :cond_b

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    array-length v6, v10

    if-lt v11, v6, :cond_a

    iget-object v6, v0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/b;->n()[C

    move-result-object v6

    move-object v10, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    const v12, 0xd800

    shr-int/lit8 v13, v5, 0xa

    add-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v10, v11

    const v11, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int v12, v11, v5

    move v11, v6

    goto :goto_4

    :cond_b
    move v12, v5

    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    iget-object v5, v0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/b;->n()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_f
    iget-object v3, v0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v1

    return-object v1
.end method

.method private a([IIII)Lcom/fasterxml/jackson/core/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/c/a;->a([II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/b/g;->a([III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private a([CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/b/g;->S:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    :cond_0
    const/4 v3, 0x0

    array-length v4, p1

    if-lt p2, v4, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    move p2, v3

    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_7

    iput v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    const/16 v4, 0x22

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    return-void

    :cond_2
    aget v4, v0, v2

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x20

    if-ge v2, v4, :cond_5

    const-string v4, "string value"

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/b/g;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->q(I)I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v4, p2, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    move v4, v3

    :cond_3
    const p2, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, p2

    move p2, v4

    goto :goto_2

    :pswitch_1
    iget v4, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->p(I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->o(I)I

    move-result v2

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->n(I)I

    move-result v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->B()C

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->j(I)V

    :goto_2
    array-length v4, p1

    if-lt p2, v4, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    move p2, v3

    :cond_6
    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move p2, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_8
    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([II)[I
    .locals 2

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [I

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private b(II)Lcom/fasterxml/jackson/core/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/a;->b(I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/b/g;->a([III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1
.end method

.method private b(III)Lcom/fasterxml/jackson/core/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/c/a;->a(II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/g;->a([III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1
.end method

.method private m(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_4

    const/16 v1, 0x66

    if-eq p1, v1, :cond_3

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x74

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->h(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->j:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/b/c;->b(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "null"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "false"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string v1, "expected a value"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_5
    const-string p1, "true"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->j:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/b/c;->a(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->d(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private o(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private p(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private q(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    return-void
.end method

.method private s(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_3
    return-void
.end method

.method private t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_5

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected B()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->i(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/b;->a(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    int-to-char v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected F()Lcom/fasterxml/jackson/core/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->d()Lcom/fasterxml/jackson/core/c/c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected G()Lcom/fasterxml/jackson/core/c/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->d()Lcom/fasterxml/jackson/core/c/c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    sget-object v3, Lcom/fasterxml/jackson/core/b/g;->T:[I

    const/4 v4, 0x0

    move-object v6, v2

    move v2, v4

    move v5, v2

    move v7, v5

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v2, :cond_3

    array-length v0, v6

    if-lt v5, v0, :cond_2

    array-length v0, v6

    invoke-static {v6, v0}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_2
    add-int/lit8 v0, v5, 0x1

    aput v7, v6, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v1, v6, v0}, Lcom/fasterxml/jackson/core/c/a;->a([II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0, v6, v0, v2}, Lcom/fasterxml/jackson/core/b/g;->a([III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/b/g;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->B()C

    move-result v0

    :goto_2
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v2, v9, :cond_8

    array-length v2, v6

    if-lt v5, v2, :cond_7

    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_7
    add-int/lit8 v2, v5, 0x1

    aput v7, v6, v5

    move v5, v2

    move v2, v4

    move v7, v2

    :cond_8
    const/16 v8, 0x800

    const/16 v11, 0x80

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    const/16 v8, 0xc0

    shr-int/lit8 v12, v0, 0x6

    or-int/2addr v8, v12

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    const/16 v8, 0xe0

    shr-int/lit8 v12, v0, 0xc

    or-int/2addr v8, v12

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_b

    array-length v2, v6

    if-lt v5, v2, :cond_a

    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_a
    add-int/lit8 v2, v5, 0x1

    aput v7, v6, v5

    move v5, v2

    move v2, v4

    move v7, v2

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    or-int/2addr v7, v8

    add-int/2addr v2, v10

    :goto_3
    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v11

    :cond_c
    if-ge v2, v9, :cond_d

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_d
    array-length v2, v6

    if-lt v5, v2, :cond_e

    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_e
    add-int/lit8 v2, v5, 0x1

    aput v7, v6, v5

    move v7, v0

    move v5, v2

    move v2, v10

    :goto_4
    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v8, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method protected H()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    sget-object v0, Lcom/fasterxml/jackson/core/b/g;->S:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_3

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/g;->c(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->t(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->s(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->r(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->B()C

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/g;->j(I)V

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected I()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/b/g;->S:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    const/4 v3, 0x0

    move-object v4, v0

    move v0, v3

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_1
    array-length v5, v4

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    move-object v4, v0

    move v0, v3

    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    array-length v7, v4

    sub-int/2addr v7, v0

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    if-ge v6, v5, :cond_0

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    aget v8, v1, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v0, 0x1

    int-to-char v6, v6

    aput-char v6, v4, v0

    move v0, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    aget v5, v1, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x20

    if-ge v6, v5, :cond_9

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/b/g;->c(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/b/g;->q(I)I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v4, v0

    array-length v0, v4

    if-lt v6, v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    move-object v4, v0

    move v6, v3

    :cond_7
    const v0, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v0, v5

    move v9, v6

    move v6, v0

    move v0, v9

    goto :goto_4

    :pswitch_1
    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    iget v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    if-lt v5, v7, :cond_8

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/b/g;->p(I)I

    move-result v6

    goto :goto_4

    :cond_8
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/b/g;->o(I)I

    move-result v6

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/b/g;->n(I)I

    move-result v6

    goto :goto_4

    :pswitch_3
    const/16 v5, 0x22

    if-eq v6, v5, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->B()C

    move-result v6

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/b/g;->j(I)V

    :cond_a
    :goto_4
    array-length v5, v4

    if-lt v0, v5, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    move-object v4, v0

    move v0, v3

    :cond_b
    add-int/lit8 v5, v0, 0x1

    int-to-char v6, v6

    aput-char v6, v4, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->g:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->h:I

    return-void
.end method

.method protected K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->g:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->h:I

    return-void
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->A:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->L()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->H()V

    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->O()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->close()V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_2
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/b/g;->f:J

    iget v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    int-to-long v4, v4

    add-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    iput-wide v4, p0, Lcom/fasterxml/jackson/core/b/g;->i:J

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->g:I

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->h:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->k:I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->r:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/g;->a(IC)V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/b/g;->a(IC)V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b/c;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->N()I

    move-result v0

    :cond_8
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->m(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->e(I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->N()I

    move-result v0

    const/16 v4, 0x3a

    if-eq v0, v4, :cond_a

    const-string v4, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->N()I

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_b

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_b
    const/16 v4, 0x2d

    if-eq v0, v4, :cond_12

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_11

    if-eq v0, v2, :cond_f

    const/16 v2, 0x66

    if-eq v0, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_d

    const/16 v2, 0x74

    if-eq v0, v2, :cond_10

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->h(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_12
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->d(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->D()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v5, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    move-wide v1, v3

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/g;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    move-wide v1, v3

    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/g;->d(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/g;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(I[I)Lcom/fasterxml/jackson/core/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, p2, v0

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    iget p2, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, p2, p1, v3}, Lcom/fasterxml/jackson/core/b/g;->b(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/core/b/g;->a(IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, p2, v0

    if-eqz v1, :cond_3

    const/4 p2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/b/g;->b(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/fasterxml/jackson/core/b/g;->a(IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, p2, v0

    if-eqz v1, :cond_5

    const/4 p2, 0x3

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/b/g;->b(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/fasterxml/jackson/core/b/g;->a(IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget p2, p2, v0

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/b/g;->b(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/fasterxml/jackson/core/b/g;->a(IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    aput v2, p2, v1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    aput p1, p2, v3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->f(I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected a([IIIII)Lcom/fasterxml/jackson/core/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/b/g;->T:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/c/a;->a([II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/b/g;->a([III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/b/g;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->B()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    const/16 v5, 0x80

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    const/16 v1, 0xc0

    shr-int/lit8 v4, p4, 0x6

    or-int/2addr v1, v4

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    const/16 v4, 0xe0

    shr-int/lit8 v6, p4, 0xc

    or-int/2addr v4, v6

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_9
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_2
    and-int/lit8 p4, p4, 0x3f

    or-int/2addr p4, v5

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_3

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_3
    iget p4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_d
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/g$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iput p2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " in a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->i(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->i(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->close()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/a;->b()V

    return-void
.end method

.method protected d(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/16 v4, 0x39

    const/16 v6, 0x30

    if-eqz v5, :cond_4

    aput-char v0, v2, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v6, :cond_3

    if-le p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/b/g;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->M()I

    move-result p1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    int-to-char p1, p1

    aput-char p1, v2, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    array-length v1, v2

    add-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-le p1, v1, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    :cond_6
    move v7, v3

    :goto_3
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    if-lt v1, p1, :cond_7

    invoke-direct {p0, v2, v0, v5, v7}, Lcom/fasterxml/jackson/core/b/g;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v1, v1, v8

    and-int/lit16 v8, v1, 0xff

    if-lt v8, v6, :cond_9

    if-le v8, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v0, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v0

    move v0, v1

    goto :goto_3

    :cond_9
    :goto_4
    const/16 p1, 0x2e

    if-eq v8, p1, :cond_b

    const/16 p1, 0x65

    if-eq v8, p1, :cond_b

    const/16 p1, 0x45

    if-ne v8, p1, :cond_a

    goto :goto_5

    :cond_a
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    invoke-virtual {p0, v5, v7}, Lcom/fasterxml/jackson/core/b/g;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_5
    move-object v1, p0

    move v3, v0

    move v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/b/g;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected e(I)Lcom/fasterxml/jackson/core/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->g(I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 p1, p1, 0x9

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->F()Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    sget-object v1, Lcom/fasterxml/jackson/core/b/g;->T:[I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-nez v3, :cond_a

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    if-nez v3, :cond_2

    iput v2, p0, Lcom/fasterxml/jackson/core/b/g;->U:I

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->a(I[I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/core/b/g;->b(II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v2, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v3, v0, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/b/g;->b(II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/b/g;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v3, v0, :cond_7

    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/b/g;->b(II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/b/g;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/b/g;->b(II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/b/g;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v2, v0, :cond_b

    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->d()Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, p1}, Lcom/fasterxml/jackson/core/b/g;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected f(I)Lcom/fasterxml/jackson/core/c/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/b/g;->T:[I

    const/4 v1, 0x2

    move v4, v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v2, v2, v5

    and-int/lit16 v6, v2, 0xff

    aget v2, v0, v6

    const/16 v5, 0x22

    if-eqz v2, :cond_2

    if-ne v6, v5, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->a([IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v7, 0x1

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    aget v2, v0, v6

    if-eqz v2, :cond_4

    if-ne v6, v5, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->a([IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v7, 0x2

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_4
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    aget v2, v0, v6

    if-eqz v2, :cond_6

    if-ne v6, v5, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->a([IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v7, 0x3

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_6
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    aget v2, v0, v6

    if-eqz v2, :cond_8

    if-ne v6, v5, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    invoke-direct {p0, v0, v4, p1, v3}, Lcom/fasterxml/jackson/core/b/g;->a([IIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v7, 0x4

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/g;->a([IIIII)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    array-length v2, v2

    if-lt v4, v2, :cond_9

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    invoke-static {v2, v4}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    add-int/lit8 v3, v4, 0x1

    aput p1, v2, v4

    move v4, v3

    move p1, v6

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->O:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->q()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(I)Lcom/fasterxml/jackson/core/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->G()Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->d()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move v1, p1

    move p1, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    goto :goto_1

    :cond_3
    array-length v2, v4

    if-lt v3, v2, :cond_4

    array-length v2, v4

    invoke-static {v4, v2}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput p1, v4, v3

    move p1, v1

    move v3, v2

    move v2, v6

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v1, v5, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " in field name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    aget v5, v0, v1

    if-eqz v5, :cond_9

    if-lez v2, :cond_7

    array-length v0, v4

    if-lt v3, v0, :cond_6

    array-length v0, v4

    invoke-static {v4, v0}, Lcom/fasterxml/jackson/core/b/g;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/core/b/g;->N:[I

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aput p1, v4, v3

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->M:Lcom/fasterxml/jackson/core/c/a;

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/core/c/a;->a([II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-direct {p0, v4, v0, v2}, Lcom/fasterxml/jackson/core/b/g;->a([III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    iget v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    goto :goto_0
.end method

.method protected h(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/b/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->D()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->I()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/g;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    if-gez p1, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->k(I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->S()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->S()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/g;->S()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/g;->l(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method protected j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->k(I)V

    return-void
.end method

.method protected k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected p()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/g;->f:J

    iget v2, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/fasterxml/jackson/core/b/g;->f:J

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->h:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->P:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->r()V

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method protected q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/g;->o()V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/b/g;->S:[I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/g;->e:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/b/g;->d:I

    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/core/b/g;->a([CI)V

    return-void
.end method

.method protected r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/g;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->P:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->s()V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/g;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->Q:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/g;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([B)V

    :cond_0
    return-void
.end method
