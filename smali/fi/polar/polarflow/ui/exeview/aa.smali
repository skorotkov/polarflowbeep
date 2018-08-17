.class public Lfi/polar/polarflow/ui/exeview/aa;
.super Landroid/support/wearable/view/u;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/polarflow/ui/exeview/ak;",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/exeview/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lfi/polar/polarflow/data/orm/SportProfile;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/aa;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    const-class v2, Lfi/polar/polarflow/ui/exeview/ab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    const-class v2, Lfi/polar/polarflow/ui/exeview/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->c:Lfi/polar/polarflow/ui/exeview/ak;

    const-class v2, Lfi/polar/polarflow/ui/exeview/target/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    const-class v2, Lfi/polar/polarflow/ui/exeview/laps/b/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    const-class v2, Lfi/polar/polarflow/ui/exeview/laps/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    const-class v2, Lfi/polar/polarflow/ui/exeview/summary/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/aa;->i:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/List;Lfi/polar/polarflow/data/orm/SportProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/ak;",
            ">;",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/wearable/view/u;-><init>(Landroid/app/FragmentManager;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->e:I

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->g:Landroid/util/SparseArray;

    .line 56
    iput-object p2, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lfi/polar/polarflow/ui/exeview/aa;->h:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 58
    return-void
.end method

.method private static c(Lfi/polar/polarflow/ui/exeview/ak;)Lfi/polar/polarflow/ui/exeview/a;
    .locals 4

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 273
    sget-object v0, Lfi/polar/polarflow/ui/exeview/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 274
    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :goto_1
    sget-object v2, Lfi/polar/polarflow/ui/exeview/aa;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ak;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/aa;->c(Lfi/polar/polarflow/ui/exeview/ak;)Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->h:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a;->a(Lfi/polar/polarflow/data/orm/SportProfile;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/support/wearable/view/u;->a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    invoke-virtual {v2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    return-object v1
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/ak;)Landroid/app/Fragment;
    .locals 4

    .prologue
    .line 239
    sget-object v0, Lfi/polar/polarflow/ui/exeview/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 243
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exeview/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 248
    :goto_1
    return-object v0

    .line 242
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 144
    check-cast p1, Lfi/polar/polarflow/ui/exeview/a;

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/exeview/a;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 147
    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 148
    :cond_0
    sget-object v0, Landroid/support/wearable/view/aa;->b:Landroid/graphics/Point;

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 151
    sget-object v0, Landroid/support/wearable/view/aa;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->g:Landroid/util/SparseArray;

    move-object v0, p4

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->delete(I)V

    .line 115
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/wearable/view/u;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method protected a(Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/u;->a(Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 166
    sget-object v0, Landroid/support/wearable/view/aa;->c:Landroid/graphics/Point;

    if-ne p2, v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    check-cast p1, Lfi/polar/polarflow/ui/exeview/a;

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_2

    .line 174
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 176
    :cond_2
    sget-object v0, Landroid/support/wearable/view/aa;->b:Landroid/graphics/Point;

    if-eq p2, v0, :cond_0

    .line 177
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    .line 268
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/aa;->b()V

    .line 269
    return-void
.end method

.method b(Lfi/polar/polarflow/ui/exeview/ak;)I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ak;->ordinal()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/exeview/aa;->a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method c(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-object v2
.end method

.method d()Lfi/polar/polarflow/ui/exeview/a;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aa;->f:Landroid/util/SparseArray;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/aa;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a;

    return-object v0
.end method

.method public e()Lfi/polar/polarflow/ui/exeview/ak;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/aa;->d()Lfi/polar/polarflow/ui/exeview/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/u;->f(II)V

    .line 185
    iput p2, p0, Lfi/polar/polarflow/ui/exeview/aa;->e:I

    .line 186
    return-void
.end method
