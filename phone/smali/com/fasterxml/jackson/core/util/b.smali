.class public final Lcom/fasterxml/jackson/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field private c:[C

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:[C

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-void
.end method

.method private b(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->c:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method private c(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/b;->b(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/high16 v1, 0x40000

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/b;->e(I)[C

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    return-void
.end method

.method private e(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    return-void
.end method

.method private p()[C
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->a:[C

    return-object v0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->e(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->c()I

    move-result v0

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->a:[C

    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->e(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->b()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->c:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->o()V

    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    return-void
.end method

.method public a([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iput p2, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iput p3, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->o()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->o()V

    :cond_0
    return-void
.end method

.method public b([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/b;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/b;->c([CII)V

    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/b;->c(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/b;->d(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()[C
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->g()[C

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->p()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->g()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/f;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()[C
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/b;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/b;->d(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    return-object v0
.end method

.method public k()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->c:[C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->o()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->b(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    :cond_1
    return-object v1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    return v0
.end method

.method public m()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->e(I)[C

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    return-object v0
.end method

.method public n()[C
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    const/high16 v1, 0x40000

    array-length v2, v0

    if-ne v2, v1, :cond_0

    const v1, 0x40001

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/b;->e(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
