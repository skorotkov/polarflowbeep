.class public abstract Lfi/polar/polarflow/ui/custom/p;
.super Landroid/support/wearable/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/ui/custom/al",
        "<TT2;>;T2:",
        "Ljava/lang/Enum",
        "<TT2;>;>",
        "Landroid/support/wearable/view/u;"
    }
.end annotation


# instance fields
.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method protected constructor <init>(Landroid/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/wearable/view/u;-><init>(Landroid/app/FragmentManager;)V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/p;->f:I

    .line 41
    return-void
.end method

.method private a(Ljava/lang/Class;)Lfi/polar/polarflow/ui/custom/al;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_0

    .line 220
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/al;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/p;->a(Ljava/lang/Enum;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/custom/p;->a(Ljava/lang/Class;)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/wearable/view/u;->a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/ui/custom/al;

    invoke-virtual {v2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    return-object v1
.end method

.method protected abstract a(Ljava/lang/Enum;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)",
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->delete(I)V

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/wearable/view/u;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/p;->b()V

    .line 174
    return-void
.end method

.method public b(Ljava/lang/Enum;)Lfi/polar/polarflow/ui/custom/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)TT;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/al;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/al;->a()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/al;

    .line 152
    :goto_1
    return-object v0

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/p;->a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Enum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)I"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(I)Lfi/polar/polarflow/ui/custom/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/al;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 115
    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-object v2
.end method

.method public d()Lfi/polar/polarflow/ui/custom/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/p;->d:Landroid/util/SparseArray;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/p;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/al;

    return-object v0
.end method

.method public e()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/p;->d()Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/al;->a()Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/p;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/u;->f(II)V

    .line 93
    iput p2, p0, Lfi/polar/polarflow/ui/custom/p;->f:I

    .line 94
    return-void
.end method
