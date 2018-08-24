.class public Lfi/polar/polarflow/util/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/joda/time/DateTime;

.field private b:Lorg/joda/time/DateTime;

.field private c:Lorg/joda/time/DateTime;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:D

.field private j:D

.field private k:I

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->l:I

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/c;->m:Ljava/util/List;

    .line 196
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/util/b/a;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iget-object v0, p1, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lfi/polar/polarflow/util/b/c;->a:Lorg/joda/time/DateTime;

    .line 200
    iget-object v0, p1, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lfi/polar/polarflow/util/b/c;->b:Lorg/joda/time/DateTime;

    .line 201
    iget-object v0, p1, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lfi/polar/polarflow/util/b/c;->c:Lorg/joda/time/DateTime;

    .line 202
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->d:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->d:I

    .line 203
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->e:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->e:I

    .line 204
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->f:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->f:I

    .line 205
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->g:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->g:I

    .line 206
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->h:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->h:I

    .line 207
    iget-wide v0, p1, Lfi/polar/polarflow/util/b/a;->i:D

    iput-wide v0, p0, Lfi/polar/polarflow/util/b/c;->i:D

    .line 208
    iget-wide v0, p1, Lfi/polar/polarflow/util/b/a;->j:D

    iput-wide v0, p0, Lfi/polar/polarflow/util/b/c;->j:D

    .line 209
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->k:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->k:I

    .line 210
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->l:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->l:I

    .line 211
    iget-object v0, p1, Lfi/polar/polarflow/util/b/a;->m:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/util/b/c;->m:Ljava/util/List;

    .line 212
    iget v0, p1, Lfi/polar/polarflow/util/b/a;->n:I

    iput v0, p0, Lfi/polar/polarflow/util/b/c;->n:I

    .line 213
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/util/b/c;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/util/b/c;->a:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/util/b/c;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/util/b/c;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/util/b/c;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/util/b/c;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->d:I

    return v0
.end method

.method static synthetic e(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->e:I

    return v0
.end method

.method static synthetic f(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->f:I

    return v0
.end method

.method static synthetic g(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->g:I

    return v0
.end method

.method static synthetic h(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->h:I

    return v0
.end method

.method static synthetic i(Lfi/polar/polarflow/util/b/c;)D
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lfi/polar/polarflow/util/b/c;->i:D

    return-wide v0
.end method

.method static synthetic j(Lfi/polar/polarflow/util/b/c;)D
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lfi/polar/polarflow/util/b/c;->j:D

    return-wide v0
.end method

.method static synthetic k(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->k:I

    return v0
.end method

.method static synthetic l(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->l:I

    return v0
.end method

.method static synthetic m(Lfi/polar/polarflow/util/b/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/util/b/c;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lfi/polar/polarflow/util/b/c;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/polarflow/util/b/c;->n:I

    return v0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/util/b/a;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lfi/polar/polarflow/util/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/util/b/a;-><init>(Lfi/polar/polarflow/util/b/c;Lfi/polar/polarflow/util/b/b;)V

    return-object v0
.end method

.method public a(D)Lfi/polar/polarflow/util/b/c;
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lfi/polar/polarflow/util/b/c;->i:D

    .line 257
    return-object p0
.end method

.method public a(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->d:I

    .line 232
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfi/polar/polarflow/util/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;)",
            "Lfi/polar/polarflow/util/b/c;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/util/b/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/util/b/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lfi/polar/polarflow/util/b/c;->a:Lorg/joda/time/DateTime;

    .line 217
    return-object p0
.end method

.method public b(D)Lfi/polar/polarflow/util/b/c;
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lfi/polar/polarflow/util/b/c;->j:D

    .line 262
    return-object p0
.end method

.method public b(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->e:I

    .line 237
    return-object p0
.end method

.method public b(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lfi/polar/polarflow/util/b/c;->b:Lorg/joda/time/DateTime;

    .line 222
    return-object p0
.end method

.method public c(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->f:I

    .line 242
    return-object p0
.end method

.method public c(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lfi/polar/polarflow/util/b/c;->c:Lorg/joda/time/DateTime;

    .line 227
    return-object p0
.end method

.method public d(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->g:I

    .line 247
    return-object p0
.end method

.method public e(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->h:I

    .line 252
    return-object p0
.end method

.method public f(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->k:I

    .line 267
    return-object p0
.end method

.method public g(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->l:I

    .line 272
    return-object p0
.end method

.method public h(I)Lfi/polar/polarflow/util/b/c;
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lfi/polar/polarflow/util/b/c;->n:I

    .line 283
    return-object p0
.end method
