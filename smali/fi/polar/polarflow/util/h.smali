.class public Lfi/polar/polarflow/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/g;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1, p2, p3}, Lfi/polar/polarflow/util/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2, p3}, Lfi/polar/polarflow/util/g;->a(Ljava/io/File;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lfi/polar/polarflow/util/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1, p2, p3}, Lfi/polar/polarflow/util/g;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/g;->c(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/g;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/g;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
