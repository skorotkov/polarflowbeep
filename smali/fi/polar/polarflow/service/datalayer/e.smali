.class public abstract Lfi/polar/polarflow/service/datalayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/aq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/u;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfi/polar/polarflow/service/datalayer/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/e;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 39
    return-void
.end method

.method private static a([B)I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 93
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method private static a(I[B)[B
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_1

    array-length v0, p1

    .line 122
    :goto_0
    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    if-lez v0, :cond_0

    .line 125
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([B)[B
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 107
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 108
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    iput-object p4, p0, Lfi/polar/polarflow/service/datalayer/e;->c:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lfi/polar/polarflow/service/datalayer/e;->d:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lfi/polar/polarflow/service/datalayer/e;->a([B)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/datalayer/e;->e:I

    .line 57
    sget-object v0, Lfi/polar/polarflow/service/datalayer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p3}, Lfi/polar/polarflow/service/datalayer/e;->b([B)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/datalayer/e;->a(Landroid/content/Context;[B)V

    .line 59
    return-void
.end method

.method protected abstract a(Landroid/content/Context;[B)V
.end method

.method protected b(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    .line 77
    sget-object v0, Lfi/polar/polarflow/service/datalayer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lfi/polar/polarflow/service/datalayer/e;->e:I

    invoke-static {v0, p2}, Lfi/polar/polarflow/service/datalayer/e;->a(I[B)[B

    move-result-object v0

    .line 79
    new-instance v1, Lfi/polar/polarflow/service/datalayer/ar;

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/e;->b:Lfi/polar/polarflow/service/datalayer/u;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/u;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/as;

    move-result-object v0

    .line 81
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method
