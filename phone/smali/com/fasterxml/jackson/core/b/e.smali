.class public final Lcom/fasterxml/jackson/core/b/e;
.super Lcom/fasterxml/jackson/core/a/b;
.source "SourceFile"


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Lcom/fasterxml/jackson/core/b;

.field protected final O:Lcom/fasterxml/jackson/core/c/b;

.field protected final P:I

.field protected Q:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->g()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/e;->N:Lcom/fasterxml/jackson/core/b;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/c/b;->e()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    return-void
.end method

.method private L()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->p:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->m:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->m:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/b/c;->a(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/b/c;->b(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private M()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->g:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/e;->b(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

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
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->P()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

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
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->t()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->P()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->R()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->Q()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

    goto :goto_0
.end method

.method private R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

    goto :goto_0
.end method

.method private a(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    aput-char v1, v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v6, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v5, v5, v6

    goto :goto_1

    :cond_1
    const-string v5, "No digit following minus sign"

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/e;->e(Ljava/lang/String;)C

    move-result v5

    :goto_1
    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->M()C

    move-result v5

    :cond_2
    move-object v7, v0

    move v0, v2

    :goto_2
    const/16 v8, 0x39

    if-lt v5, v6, :cond_5

    if-gt v5, v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    array-length v9, v7

    if-lt v4, v9, :cond_3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v4

    move-object v7, v4

    move v4, v2

    :cond_3
    add-int/lit8 v9, v4, 0x1

    aput-char v5, v7, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v4

    if-nez v4, :cond_4

    move v5, v2

    move v4, v9

    move v9, v3

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v5, v4, v5

    move v4, v9

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_3
    if-nez v0, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing integer part (next char "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/fasterxml/jackson/core/b/e;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/b/e;->b(Ljava/lang/String;)V

    :cond_6
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    add-int/lit8 v10, v4, 0x1

    aput-char v5, v7, v4

    move v4, v2

    :goto_4
    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v12, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v11, v12, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v11

    if-nez v11, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v5, v5, v11

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    array-length v11, v7

    if-lt v10, v11, :cond_9

    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v7

    move v10, v2

    :cond_9
    add-int/lit8 v11, v10, 0x1

    aput-char v5, v7, v10

    move v10, v11

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    const-string v11, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v11}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_b
    move v13, v9

    move v9, v4

    move v4, v10

    move v10, v13

    goto :goto_6

    :cond_c
    move v10, v9

    move v9, v2

    :goto_6
    const/16 v11, 0x65

    if-eq v5, v11, :cond_d

    const/16 v11, 0x45

    if-ne v5, v11, :cond_18

    :cond_d
    array-length v11, v7

    if-lt v4, v11, :cond_e

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v7

    move v4, v2

    :cond_e
    add-int/lit8 v11, v4, 0x1

    aput-char v5, v7, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v4, v5, :cond_f

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v12, v5, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v4, v4, v5

    goto :goto_7

    :cond_f
    const-string v4, "expected a digit for number exponent"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/b/e;->e(Ljava/lang/String;)C

    move-result v4

    :goto_7
    if-eq v4, v1, :cond_11

    const/16 v1, 0x2b

    if-ne v4, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v2

    goto :goto_b

    :cond_11
    :goto_9
    array-length v1, v7

    if-lt v11, v1, :cond_12

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v7

    move v11, v2

    :cond_12
    add-int/lit8 v1, v11, 0x1

    aput-char v4, v7, v11

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v4, v5, :cond_13

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v11, v5, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v4, v4, v5

    goto :goto_a

    :cond_13
    const-string v4, "expected a digit for number exponent"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/b/e;->e(Ljava/lang/String;)C

    move-result v4

    :goto_a
    move v11, v1

    goto :goto_8

    :goto_b
    if-gt v4, v8, :cond_16

    if-lt v4, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    array-length v5, v7

    if-lt v11, v5, :cond_14

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v5

    move v11, v2

    move-object v7, v5

    :cond_14
    add-int/lit8 v5, v11, 0x1

    aput-char v4, v7, v11

    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v12, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v11, v12, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v11

    if-nez v11, :cond_15

    move v2, v1

    move v10, v3

    goto :goto_c

    :cond_15
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v4, v4, v11

    move v11, v5

    goto :goto_b

    :cond_16
    move v2, v1

    move v5, v11

    :goto_c
    if-nez v2, :cond_17

    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_17
    move v4, v5

    :cond_18
    if-nez v10, :cond_19

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    :cond_19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    invoke-virtual {p0, p1, v0, v9, v2}, Lcom/fasterxml/jackson/core/b/e;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->j()[C

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->e()[C

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->c()I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    :cond_3
    move v2, v1

    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v1, v0, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->j()[C

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->e()[C

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->c()I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
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

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/b;->a(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

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
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected F()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v4

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_1

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/b/e;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected G()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->j()[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    return-void

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    return-void
.end method

.method protected K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

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

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->A:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->L()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->I()V

    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->O()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->close()V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_2
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/b/e;->f:J

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    int-to-long v4, v4

    add-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    iput-wide v4, p0, Lcom/fasterxml/jackson/core/b/e;->i:J

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->r:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(IC)V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/b/e;->a(IC)V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b/c;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->N()I

    move-result v0

    :cond_8
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->N()I

    move-result v0

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_9

    const-string v5, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->N()I

    move-result v0

    :cond_a
    const/16 v5, 0x22

    if-eq v0, v5, :cond_14

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_13

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_11

    if-eq v0, v2, :cond_f

    const/16 v2, 0x66

    if-eq v0, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_d

    const/16 v2, 0x74

    if-eq v0, v2, :cond_10

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/c;->b(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_11
    if-nez v4, :cond_12

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/c;->a(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    :cond_12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->d(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_14
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    if-eqz v4, :cond_15

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

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

    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->D()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

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
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    move-wide v1, v3

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

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

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    move-wide v1, v3

    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

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

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

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
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->D()V

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized token \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/b;->b()V

    return-void
.end method

.method protected d(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v5, v4, -0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eqz v3, :cond_4

    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v4, p1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-gt p1, v7, :cond_3

    if-ge p1, v8, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_2

    :cond_3
    :goto_1
    iput v9, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v8, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_3
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v4, p1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-lt p1, v8, :cond_8

    if-le p1, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v4, v9

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v4, 0x2e

    if-ne p1, v4, :cond_d

    move p1, v1

    :goto_5
    if-lt v9, v6, :cond_9

    goto :goto_b

    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v10, v9, 0x1

    aget-char v4, v4, v9

    if-lt v4, v8, :cond_b

    if-le v4, v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    move v9, v10

    goto :goto_5

    :cond_b
    :goto_6
    if-nez p1, :cond_c

    const-string v9, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v9}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_c
    move v9, v10

    move v11, v4

    move v4, p1

    move p1, v11

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    const/16 v10, 0x65

    if-eq p1, v10, :cond_e

    const/16 v10, 0x45

    if-ne p1, v10, :cond_16

    :cond_e
    if-lt v9, v6, :cond_f

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v10, v9, 0x1

    aget-char p1, p1, v9

    if-eq p1, v0, :cond_11

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_10

    goto :goto_8

    :cond_10
    move v9, v10

    goto :goto_a

    :cond_11
    :goto_8
    if-lt v10, v6, :cond_12

    goto :goto_b

    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v0, v10, 0x1

    aget-char p1, p1, v10

    :goto_9
    move v9, v0

    :goto_a
    if-gt p1, v7, :cond_15

    if-lt p1, v8, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-lt v9, v6, :cond_14

    :goto_b
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    iput v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v0, v9, 0x1

    aget-char p1, p1, v9

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v9, v5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    invoke-virtual {p1, v0, v5, v9}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/fasterxml/jackson/core/b/e;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge p1, v2, :cond_3

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v3

    array-length v4, v3

    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v5, v5, p1

    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-eqz v6, :cond_2

    if-ne v5, v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-direct {p0, v2, v1, v0}, Lcom/fasterxml/jackson/core/b/e;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->q()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)Ljava/lang/String;
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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    if-ge p1, v2, :cond_4

    aget v3, v0, p1

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    if-le p1, v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge p1, v4, :cond_9

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v5, v5, p1

    if-ge v5, v2, :cond_7

    aget v6, v0, v5

    if-eqz v6, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v0, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v0, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_6

    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v2, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-direct {p0, v2, v3, v0}, Lcom/fasterxml/jackson/core/b/e;->a(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)Lcom/fasterxml/jackson/core/JsonToken;
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

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->D()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected p()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/e;->f:J

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/fasterxml/jackson/core/b/e;->f:J

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->r()V

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method protected q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v2

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/b;->b([CII)V

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->H()V

    return-void
.end method

.method protected r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([C)V

    :cond_0
    return-void
.end method
