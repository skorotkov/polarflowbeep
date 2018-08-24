.class public Lfi/polar/polarflow/service/datalayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lfi/polar/polarflow/service/datalayer/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfi/polar/polarflow/service/datalayer/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lfi/polar/polarflow/service/datalayer/y;->c:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/service/datalayer/y;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    const/4 v0, -0x1

    .line 46
    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 50
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    const-string v3, "[0-9]+/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9]+/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 55
    sub-int v1, v0, v1

    :goto_1
    move v0, v1

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 71
    :cond_3
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lfi/polar/polarflow/service/datalayer/y;->a:Ljava/lang/String;

    const-string v3, "Cannot compare numerical entries "

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lfi/polar/polarflow/service/datalayer/y;->c:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lfi/polar/polarflow/service/datalayer/y;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/y;->a(Lfi/polar/polarflow/service/datalayer/y;)I

    move-result v0

    return v0
.end method
