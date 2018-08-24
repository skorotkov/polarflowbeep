.class public Lfi/polar/polarflow/b/c/f;
.super Lfi/polar/polarflow/b/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/b/c/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/volley/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/b/c/e;-><init>(Lcom/android/volley/g;)V

    return-void
.end method


# virtual methods
.method a(Lcom/android/volley/g;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    iget p1, p1, Lcom/android/volley/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Lcom/android/volley/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/b/c/f;->a(Lcom/android/volley/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
