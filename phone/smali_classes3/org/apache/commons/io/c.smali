.class public Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/c;->a:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/c;->b:C

    invoke-static {}, Lorg/apache/commons/io/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/io/c;->c:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/apache/commons/io/c;->c:C

    :goto_0
    return-void
.end method

.method static a()Z
    .locals 2

    sget-char v0, Lorg/apache/commons/io/c;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
