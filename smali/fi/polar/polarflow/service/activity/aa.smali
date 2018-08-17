.class Lfi/polar/polarflow/service/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/at;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lfi/polar/polarflow/service/activity/z;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/z;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/aa;->c:Lfi/polar/polarflow/service/activity/z;

    iput-boolean p2, p0, Lfi/polar/polarflow/service/activity/aa;->a:Z

    iput-object p3, p0, Lfi/polar/polarflow/service/activity/aa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 134
    goto :goto_0

    .line 131
    :cond_0
    if-eqz v1, :cond_4

    move v0, v3

    move v1, v2

    .line 132
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aa;->c:Lfi/polar/polarflow/service/activity/z;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/z;->a(Lfi/polar/polarflow/service/activity/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/ab;

    .line 136
    invoke-interface {v0, v2}, Lfi/polar/polarflow/service/activity/ab;->a(I)V

    goto :goto_2

    .line 138
    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/aa;->a:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)V

    .line 142
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
