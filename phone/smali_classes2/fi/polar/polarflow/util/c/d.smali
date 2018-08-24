.class public Lfi/polar/polarflow/util/c/d;
.super Lfi/polar/polarflow/util/c/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/c/b;-><init>(Lfi/polar/polarflow/data/User;)V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/util/c/d;->h:Ljava/lang/String;

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/util/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/util/c/d;->h:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue4351UserSaveResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/c/d;->a([Ljava/lang/StackTraceElement;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/util/c/d;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/util/c/d;->a(Lfi/polar/polarflow/data/User;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    iput-object v0, p0, Lfi/polar/polarflow/util/c/d;->g:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/util/c/d;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/util/c/d;->g:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "all"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/d;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/util/c/d;->b:I

    if-ne v0, v1, :cond_2

    const-string v0, "tcList only"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/d;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/polarflow/util/c/d;->b:I

    if-le v0, v1, :cond_3

    const-string v0, "tcList and others"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/d;->d:Z

    if-nez v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/util/c/d;->b:I

    if-ne v0, v1, :cond_4

    const-string v0, "one other"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lfi/polar/polarflow/util/c/d;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lfi/polar/polarflow/util/c/d;->b:I

    if-le v0, v1, :cond_5

    const-string v0, "others"

    goto :goto_0

    :cond_5
    const-string v0, "none"

    :goto_0
    iget v2, p0, Lfi/polar/polarflow/util/c/d;->b:I

    if-eqz v2, :cond_7

    iget v2, p0, Lfi/polar/polarflow/util/c/d;->b:I

    iget v3, p0, Lfi/polar/polarflow/util/c/d;->c:I

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "unresolved"

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "resolved"

    :goto_2
    const-string v3, "null: %s, resolution: %s, stack trace:\n%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lfi/polar/polarflow/util/c/d;->h:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
