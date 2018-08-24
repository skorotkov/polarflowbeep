.class public Lorg/apache/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/io/filefilter/c;


# static fields
.field public static final a:Lorg/apache/commons/io/filefilter/c;

.field public static final b:Lorg/apache/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/FalseFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    sget-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->a:Lorg/apache/commons/io/filefilter/c;

    sput-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->b:Lorg/apache/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
