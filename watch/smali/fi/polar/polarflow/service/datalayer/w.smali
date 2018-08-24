.class public Lfi/polar/polarflow/service/datalayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/service/datalayer/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/w;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "/\\S+"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lfi/polar/polarflow/service/datalayer/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No receiver found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", please implement dedicated receiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-static {p3}, Lfi/polar/polarflow/util/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 41
    new-instance v1, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;[B)V

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/w;->b:Lfi/polar/polarflow/service/datalayer/u;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/t;

    move-result-object v0

    .line 43
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/s;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lfi/polar/polarflow/service/datalayer/w;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
