.class public abstract Lorg/jcodec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Lorg/jcodec/TrackType;

.field protected c:I

.field protected d:Lorg/jcodec/bi;

.field protected e:Lorg/jcodec/Unit;

.field protected f:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/bl;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/jcodec/TrackType;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/b;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/b;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/b;->l:Ljava/util/List;

    iput p1, p0, Lorg/jcodec/b;->a:I

    iput-object p2, p0, Lorg/jcodec/b;->b:Lorg/jcodec/TrackType;

    iput p3, p0, Lorg/jcodec/b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract a(Lorg/jcodec/ay;)Lorg/jcodec/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Lorg/jcodec/aw;Lorg/jcodec/TrackType;)V
    .locals 10

    sget-object v0, Lorg/jcodec/b$1;->a:[I

    invoke-virtual {p2}, Lorg/jcodec/TrackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jcodec/TrackType;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lorg/jcodec/bc;

    new-instance v0, Lorg/jcodec/ai;

    const-string v1, "gmhd"

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    new-instance v0, Lorg/jcodec/ae;

    invoke-direct {v0}, Lorg/jcodec/ae;-><init>()V

    invoke-virtual {p2, v0}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v0, Lorg/jcodec/bc;

    new-instance v1, Lorg/jcodec/ai;

    const-string v2, "tmcd"

    invoke-direct {v1, v2}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    invoke-virtual {p2, v0}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v1, Lorg/jcodec/cb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x3

    new-array v7, v2, [S

    fill-array-data v7, :array_0

    new-array v8, v2, [S

    fill-array-data v8, :array_1

    const-string v9, "Lucida Grande"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/jcodec/cb;-><init>(SSS[S[SLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    invoke-virtual {p1, p2}, Lorg/jcodec/aw;->a(Lorg/jcodec/h;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lorg/jcodec/bv;

    invoke-direct {p2}, Lorg/jcodec/bv;-><init>()V

    invoke-virtual {p2, v1}, Lorg/jcodec/bv;->b(I)V

    invoke-virtual {p1, p2}, Lorg/jcodec/aw;->a(Lorg/jcodec/h;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lorg/jcodec/cj;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Lorg/jcodec/cj;-><init>(IIII)V

    invoke-virtual {p2, v1}, Lorg/jcodec/cj;->b(I)V

    invoke-virtual {p1, p2}, Lorg/jcodec/aw;->a(Lorg/jcodec/h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method protected a(Lorg/jcodec/bc;)V
    .locals 5

    new-instance v0, Lorg/jcodec/s;

    invoke-direct {v0}, Lorg/jcodec/s;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance p1, Lorg/jcodec/t;

    invoke-direct {p1}, Lorg/jcodec/t;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jcodec/s;->a(Lorg/jcodec/h;)V

    new-instance v0, Lorg/jcodec/am;

    new-instance v1, Lorg/jcodec/ai;

    const-string v2, "alis"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/am;-><init>(Lorg/jcodec/ai;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/t;->a(Lorg/jcodec/h;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public a(Lorg/jcodec/bi;Lorg/jcodec/Unit;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/b;->d:Lorg/jcodec/bi;

    iput-object p2, p0, Lorg/jcodec/b;->e:Lorg/jcodec/Unit;

    return-void
.end method

.method public a(Lorg/jcodec/bl;)V
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/b;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/jcodec/cf;)V
    .locals 5

    invoke-virtual {p0}, Lorg/jcodec/b;->d()Lorg/jcodec/bs;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/b;->b:Lorg/jcodec/TrackType;

    sget-object v2, Lorg/jcodec/TrackType;->a:Lorg/jcodec/TrackType;

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/jcodec/bc;

    new-instance v2, Lorg/jcodec/ai;

    const-string v3, "tapt"

    invoke-direct {v2, v3}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    new-instance v2, Lorg/jcodec/o;

    invoke-virtual {v0}, Lorg/jcodec/bs;->a()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/bs;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/o;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v2, Lorg/jcodec/bh;

    invoke-virtual {v0}, Lorg/jcodec/bs;->a()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/bs;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/bh;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    new-instance v2, Lorg/jcodec/x;

    invoke-virtual {v0}, Lorg/jcodec/bs;->a()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/bs;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lorg/jcodec/x;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    invoke-virtual {p1, v1}, Lorg/jcodec/cf;->a(Lorg/jcodec/h;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/b;->c:I

    return v0
.end method

.method protected b(Lorg/jcodec/cf;)V
    .locals 3

    iget-object v0, p0, Lorg/jcodec/b;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jcodec/bc;

    new-instance v1, Lorg/jcodec/ai;

    const-string v2, "edts"

    invoke-direct {v1, v2}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    new-instance v1, Lorg/jcodec/w;

    iget-object v2, p0, Lorg/jcodec/b;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/jcodec/w;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/cf;->a(Lorg/jcodec/h;)V

    :cond_0
    return-void
.end method

.method protected c(Lorg/jcodec/cf;)V
    .locals 3

    iget-object v0, p0, Lorg/jcodec/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jcodec/bc;

    new-instance v1, Lorg/jcodec/ai;

    const-string v2, "udta"

    invoke-direct {v1, v2}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    new-instance v1, Lorg/jcodec/bb;

    iget-object v2, p0, Lorg/jcodec/b;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/jcodec/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/bc;->a(Lorg/jcodec/h;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/cf;->a(Lorg/jcodec/h;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lorg/jcodec/b;->b:Lorg/jcodec/TrackType;

    sget-object v1, Lorg/jcodec/TrackType;->a:Lorg/jcodec/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lorg/jcodec/bs;
    .locals 6

    iget-object v0, p0, Lorg/jcodec/b;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jcodec/ck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/b;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/ck;

    const-class v2, Lorg/jcodec/bf;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lorg/jcodec/bf;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lorg/jcodec/h;->a(Lorg/jcodec/bc;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/bf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jcodec/bf;->a()Lorg/jcodec/bi;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/jcodec/bi;

    invoke-direct {v1, v3, v3}, Lorg/jcodec/bi;-><init>(II)V

    :goto_0
    invoke-virtual {v1}, Lorg/jcodec/bi;->a()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/ck;->a()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Lorg/jcodec/bi;->b()I

    move-result v1

    div-int v1, v2, v1

    invoke-virtual {v0}, Lorg/jcodec/ck;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v2, Lorg/jcodec/bs;

    invoke-direct {v2, v1, v0}, Lorg/jcodec/bs;-><init>(II)V

    return-object v2
.end method
