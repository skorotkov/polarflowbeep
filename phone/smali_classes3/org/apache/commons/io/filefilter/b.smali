.class public Lorg/apache/commons/io/filefilter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/io/filefilter/c;

.field private static final b:Lorg/apache/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/io/filefilter/c;

    invoke-static {}, Lorg/apache/commons/io/filefilter/b;->a()Lorg/apache/commons/io/filefilter/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CVS"

    invoke-static {v2}, Lorg/apache/commons/io/filefilter/b;->a(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lorg/apache/commons/io/filefilter/b;->a([Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/io/filefilter/b;->a(Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/io/filefilter/b;->a:Lorg/apache/commons/io/filefilter/c;

    new-array v0, v0, [Lorg/apache/commons/io/filefilter/c;

    invoke-static {}, Lorg/apache/commons/io/filefilter/b;->a()Lorg/apache/commons/io/filefilter/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ".svn"

    invoke-static {v1}, Lorg/apache/commons/io/filefilter/b;->a(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/b;->a([Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/b;->a(Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/filefilter/b;->b:Lorg/apache/commons/io/filefilter/c;

    return-void
.end method

.method public static a()Lorg/apache/commons/io/filefilter/c;
    .locals 1

    sget-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/c;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/c;)V

    return-object v0
.end method

.method public static varargs a([Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    invoke-static {p0}, Lorg/apache/commons/io/filefilter/b;->c([Lorg/apache/commons/io/filefilter/c;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lorg/apache/commons/io/filefilter/c;)Lorg/apache/commons/io/filefilter/c;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/OrFileFilter;

    invoke-static {p0}, Lorg/apache/commons/io/filefilter/b;->c([Lorg/apache/commons/io/filefilter/c;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs c([Lorg/apache/commons/io/filefilter/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/io/filefilter/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filters must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The filter["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
