.class public Lfi/polar/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lfi/polar/a/m;->a:I

    .line 125
    if-eqz p2, :cond_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lfi/polar/a/m;->b:[B

    .line 126
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lfi/polar/a/m;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/a/m;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/m;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
