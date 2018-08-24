.class public final Lcom/fasterxml/jackson/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c/a$a;,
        Lcom/fasterxml/jackson/core/c/a$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/c/a;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[Lcom/fasterxml/jackson/core/c/c;

.field protected i:[Lcom/fasterxml/jackson/core/c/a$a;

.field protected j:I

.field protected k:I

.field private final l:I

.field private transient m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    iput p3, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_1

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/c/a;->e(I)Lcom/fasterxml/jackson/core/c/a$b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/c/a;ZILcom/fasterxml/jackson/core/c/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    iput p3, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    iget p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    iget-object p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->c:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    iget-object p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->d:[Lcom/fasterxml/jackson/core/c/c;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    iget-object p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->e:[Lcom/fasterxml/jackson/core/c/a$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    iget p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    iget p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iget p1, p4, Lcom/fasterxml/jackson/core/c/a$b;->h:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/a;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/a;->a(I)Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/c/a;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/c/a;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/c/a;-><init>(IZI)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/c/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p3, v1, :cond_0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p3, Lcom/fasterxml/jackson/core/c/f;

    aget v5, p2, v0

    aget v6, p2, v1

    const/4 v0, 0x2

    aget v7, p2, v0

    move-object v2, p3

    move-object v3, p1

    move v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/c/f;-><init>(Ljava/lang/String;IIII)V

    return-object p3

    :pswitch_1
    new-instance p3, Lcom/fasterxml/jackson/core/c/e;

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-direct {p3, p1, p0, v0, p2}, Lcom/fasterxml/jackson/core/c/e;-><init>(Ljava/lang/String;III)V

    return-object p3

    :pswitch_2
    new-instance p3, Lcom/fasterxml/jackson/core/c/d;

    aget p2, p2, v0

    invoke-direct {p3, p1, p0, p2}, Lcom/fasterxml/jackson/core/c/d;-><init>(Ljava/lang/String;II)V

    return-object p3

    :cond_0
    :goto_0
    new-array v1, p3, [I

    :goto_1
    if-ge v0, p3, :cond_1

    aget v2, p2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/core/c/g;

    invoke-direct {p2, p1, p0, v1, p3}, Lcom/fasterxml/jackson/core/c/g;-><init>(Ljava/lang/String;I[II)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/fasterxml/jackson/core/c/c;)V
    .locals 5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->h()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->e()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v0, p1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->j()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aput-object p2, p1, v0

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->i()V

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_7

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->k()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->g()I

    move-result v2

    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    or-int/2addr p1, v4

    aput p1, v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/core/c/a$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aget-object v0, v0, v2

    invoke-direct {p1, p2, v0}, Lcom/fasterxml/jackson/core/c/a$a;-><init>(Lcom/fasterxml/jackson/core/c/c;Lcom/fasterxml/jackson/core/c/a$a;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aput-object p1, p2, v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/a$a;->a()I

    move-result p1

    iget p2, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/a;->d(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    array-length p1, p1

    iget p2, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_a

    shr-int/lit8 p2, p1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    sub-int/2addr p1, p2

    if-le v0, p1, :cond_9

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    if-lt p1, p2, :cond_a

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/c/a$b;)V
    .locals 3

    iget v0, p1, Lcom/fasterxml/jackson/core/c/a$b;->a:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/c/a$b;

    iget v2, v1, Lcom/fasterxml/jackson/core/c/a$b;->a:I

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-gt v0, v2, :cond_1

    iget v0, p1, Lcom/fasterxml/jackson/core/c/a$b;->h:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_2

    :cond_1
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->e(I)Lcom/fasterxml/jackson/core/c/a$b;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lcom/fasterxml/jackson/core/c/c;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/c/d;->b()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Lcom/fasterxml/jackson/core/c/a$b;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/core/c/a$b;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Lcom/fasterxml/jackson/core/c/c;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/c/a$b;-><init>(II[I[Lcom/fasterxml/jackson/core/c/c;[Lcom/fasterxml/jackson/core/c/a$a;III)V

    return-object v9
.end method

.method private e()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    const/high16 v2, 0x10000

    array-length v1, v1

    add-int v3, v1, v1

    if-le v3, v2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->f()V

    return-void

    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    new-array v3, v3, [Lcom/fasterxml/jackson/core/c/c;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v2, v3

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/c/c;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aput-object v5, v8, v7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    if-nez v1, :cond_3

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    return-void

    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    array-length v3, v2

    new-array v3, v3, [Lcom/fasterxml/jackson/core/c/a$a;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    move v3, v0

    :goto_1
    if-ge v0, v1, :cond_9

    aget-object v5, v2, v0

    :goto_2
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v5, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/c/c;->hashCode()I

    move-result v7

    iget v8, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v8, v7

    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v9, v9, v8

    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aget-object v10, v10, v8

    if-nez v10, :cond_4

    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    shl-int/lit8 v7, v7, 0x8

    aput v7, v9, v8

    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aput-object v6, v7, v8

    goto :goto_5

    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    and-int/lit16 v7, v9, 0xff

    if-nez v7, :cond_7

    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    const/16 v10, 0xfe

    if-gt v7, v10, :cond_5

    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iget v10, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    array-length v10, v10

    if-lt v7, v10, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->k()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->g()I

    move-result v7

    :cond_6
    :goto_3
    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v11, v7, 0x1

    or-int/2addr v9, v11

    aput v9, v10, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, -0x1

    :goto_4
    new-instance v8, Lcom/fasterxml/jackson/core/c/a$a;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aget-object v9, v9, v7

    invoke-direct {v8, v6, v9}, Lcom/fasterxml/jackson/core/c/a$a;-><init>(Lcom/fasterxml/jackson/core/c/c;Lcom/fasterxml/jackson/core/c/a$a;)V

    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aput-object v8, v6, v7

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/c/a$a;->a()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5
    iget-object v5, v5, Lcom/fasterxml/jackson/core/c/a$a;->b:Lcom/fasterxml/jackson/core/c/a$a;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iput v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    if-eq v4, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    return-void
.end method

.method private g()I
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/c/a$a;->a()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    return v4

    :cond_0
    move v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    const/4 v2, 0x0

    array-length v1, v1

    new-array v3, v1, [I

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/c/a$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v3, v2, [Lcom/fasterxml/jackson/core/c/a$a;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    const/4 v1, 0x0

    array-length v2, v0

    new-array v3, v2, [Lcom/fasterxml/jackson/core/c/c;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    const/4 v1, 0x0

    array-length v2, v0

    add-int v3, v2, v2

    new-array v3, v3, [Lcom/fasterxml/jackson/core/c/a$a;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/fasterxml/jackson/core/c/a;
    .locals 2

    new-instance p1, Lcom/fasterxml/jackson/core/c/a;

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/c/a$b;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/fasterxml/jackson/core/c/a;-><init>(Lcom/fasterxml/jackson/core/c/a;ZILcom/fasterxml/jackson/core/c/a$b;)V

    return-object p1
.end method

.method public a(II)Lcom/fasterxml/jackson/core/c/c;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/a;->b(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aget-object v1, v3, v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/core/c/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/a$a;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public a(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/c/c;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->a:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/a;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/a;->b(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/c/a;->b([II)I

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/a;->a(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/c/a;->a(ILcom/fasterxml/jackson/core/c/c;)V

    return-object p1
.end method

.method public a([II)Lcom/fasterxml/jackson/core/c/c;
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aget v0, p1, p2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/c/a;->a(II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/a;->b([II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/core/c/c;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/a$a;->a(I[II)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public b(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public b([II)I
    .locals 3

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0x1003f

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, p2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 p1, v1, 0xf

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x9

    xor-int/2addr p1, v1

    return p1
.end method

.method public b(I)Lcom/fasterxml/jackson/core/c/c;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->c(I)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/c/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/fasterxml/jackson/core/c/a$a;->a(III)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    new-instance v1, Lcom/fasterxml/jackson/core/c/a$b;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/c/a$b;-><init>(Lcom/fasterxml/jackson/core/c/a;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/c/a;->a(Lcom/fasterxml/jackson/core/c/a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected d(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
