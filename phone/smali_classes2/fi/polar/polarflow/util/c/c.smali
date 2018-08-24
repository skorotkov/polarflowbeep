.class public Lfi/polar/polarflow/util/c/c;
.super Lfi/polar/polarflow/util/c/b;
.source "SourceFile"


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/c/b;-><init>(Lfi/polar/polarflow/data/User;)V

    iput-boolean p2, p0, Lfi/polar/polarflow/util/c/c;->h:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue4351SetCurrentUserResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/c;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/c;->e()V

    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/c/c;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/util/c/c;->a(Lfi/polar/polarflow/data/User;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lfi/polar/polarflow/util/c/c;->g:Ljava/lang/Exception;

    :cond_0
    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/util/c/c;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/util/c/c;->b:I

    iget v1, p0, Lfi/polar/polarflow/util/c/c;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/util/c/c;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/util/c/c;->g:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lfi/polar/polarflow/util/c/c;->h:Z

    if-eqz v1, :cond_3

    const-string v0, "Is just initialized user."

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lfi/polar/polarflow/util/c/c;->f:Z

    if-eqz v1, :cond_4

    const-string v0, "Is old user, resolved by reloading."

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Is old user, resolved by reassigning fields."

    return-object v0

    :cond_5
    const-string v0, "Is old user, unresolved."

    return-object v0
.end method
