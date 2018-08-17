.class public abstract Lfi/polar/polarflow/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:Z


# direct methods
.method private c()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lfi/polar/polarflow/b/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lfi/polar/polarflow/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Formatter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a([Ljava/lang/String;)V
.end method

.method public b()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/b/a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Formatter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
