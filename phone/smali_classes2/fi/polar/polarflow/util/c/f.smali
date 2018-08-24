.class public Lfi/polar/polarflow/util/c/f;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    const-string v0, "Success"

    iput-object v0, p0, Lfi/polar/polarflow/util/c/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/util/c/f;->c:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue4969MultipleSportListResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportList;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/util/c/f;->b:I

    iget v1, p0, Lfi/polar/polarflow/util/c/f;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/SportList;->getSports()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lfi/polar/polarflow/util/c/f;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lfi/polar/polarflow/util/c/f;->c:I

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/SportList;->deleteAllEntities()Z

    goto :goto_0

    :cond_1
    const-class v0, Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportList;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/SportList;->deleteAllEntities()Z

    goto :goto_1

    :cond_2
    const-class v0, Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportList;->deleteAll(Ljava/lang/Class;)I

    const-string v0, "Success, all lists deleted"

    iput-object v0, p0, Lfi/polar/polarflow/util/c/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "Success, empty lists deleted"

    iput-object v0, p0, Lfi/polar/polarflow/util/c/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/c/f;->a:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-4969"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SportListCount: %d, Empty SportListCount: %d, Resolution: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/util/c/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lfi/polar/polarflow/util/c/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfi/polar/polarflow/util/c/f;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
