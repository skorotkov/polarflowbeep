.class public Lfi/polar/polarflow/util/c/i;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/c/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue6146DuplicateFavouriteTrainingSessionResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/i;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/util/c/i;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/util/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/util/c/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/util/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/c/i;->b:I

    iget-object v0, p0, Lfi/polar/polarflow/util/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "Failed to delete duplicate favourite training session"

    iput-object v3, p0, Lfi/polar/polarflow/util/c/i;->c:Ljava/lang/String;

    :cond_1
    const-string v3, "Issue6146DuplicateFavouriteTrainingSessionResolver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete favourite training session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v1, "Success"

    goto :goto_1

    :cond_2
    const-string v1, "Failed"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-6146"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    const-string v0, "DFavouriteTrainingSession: %s, Resolution: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfi/polar/polarflow/util/c/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/util/c/i;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
