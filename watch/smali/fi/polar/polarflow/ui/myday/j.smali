.class final Lfi/polar/polarflow/ui/myday/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lfi/polar/polarflow/ui/myday/item/c;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lfi/polar/polarflow/ui/myday/item/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/h;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/myday/h;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/j;->a:Lfi/polar/polarflow/ui/myday/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/myday/h;Lfi/polar/polarflow/ui/myday/i;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/j;-><init>(Lfi/polar/polarflow/ui/myday/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lfi/polar/polarflow/ui/myday/item/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/j;->a:Lfi/polar/polarflow/ui/myday/h;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/ui/myday/h;)Z

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/h;->a(Ljava/util/List;Z)Z

    .line 124
    invoke-static {}, Lfi/polar/polarflow/ui/myday/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {}, Lfi/polar/polarflow/ui/myday/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {}, Lfi/polar/polarflow/ui/myday/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-static {}, Lfi/polar/polarflow/ui/myday/u;->d()Lfi/polar/polarflow/ui/myday/item/a;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/item/a;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/j;->a:Lfi/polar/polarflow/ui/myday/h;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/j;->a:Lfi/polar/polarflow/ui/myday/h;

    invoke-static {v1, p1}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/ui/myday/h;Ljava/util/List;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/ui/myday/h;Ljava/util/List;I)V

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/j;->a:Lfi/polar/polarflow/ui/myday/h;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/h;->b(Lfi/polar/polarflow/ui/myday/h;)Lfi/polar/polarflow/ui/myday/MyDayListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setCanScrollVertically(Z)V

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/j;->a:Lfi/polar/polarflow/ui/myday/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/h;->a(Lfi/polar/polarflow/ui/myday/h;I)I

    .line 146
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, [Lfi/polar/polarflow/ui/myday/item/c;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/j;->a([Lfi/polar/polarflow/ui/myday/item/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/j;->a(Ljava/util/List;)V

    return-void
.end method
