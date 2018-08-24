.class public abstract Lfi/polar/polarflow/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/volley/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    iput-object v0, p0, Lfi/polar/polarflow/b/c/e;->a:[B

    iget v0, p1, Lcom/android/volley/g;->a:I

    iput v0, p0, Lfi/polar/polarflow/b/c/e;->b:I

    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/g;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    iput-object v0, p0, Lfi/polar/polarflow/b/c/e;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/b/c/e;->b(Lcom/android/volley/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/b/c/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/c/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method abstract b(Lcom/android/volley/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/b/c/e;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/c/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/b/c/e;->b:I

    return v0
.end method
