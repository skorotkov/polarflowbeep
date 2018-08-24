.class public Lorg/apache/commons/io/filefilter/DirectoryFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/apache/commons/io/filefilter/c;

.field public static final b:Lorg/apache/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    sget-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->b:Lorg/apache/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
