.class public Lfi/polar/polarflow/service/datalayer/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lfi/polar/polarflow/service/datalayer/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/bj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bk;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ad;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ah;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ah;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ag;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ag;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ae;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ae;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/af;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/af;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/aa;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/aa;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ab;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ab;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ai;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ai;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ac;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ac;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bq;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bb;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method private b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/q;
    .locals 4

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/q;

    .line 94
    invoke-interface {v0}, Lfi/polar/polarflow/service/datalayer/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "/U/0/[0-9]{8}/E/\\S+"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/datalayer/bj;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/q;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0, p1, p2, p3}, Lfi/polar/polarflow/service/datalayer/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "ID"

    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/service/datalayer/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No receiver found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/bj;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/q;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0, p1}, Lfi/polar/polarflow/service/datalayer/q;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "ID"

    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/service/datalayer/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No receiver found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
