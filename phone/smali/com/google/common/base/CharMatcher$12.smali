.class final Lcom/google/common/base/CharMatcher$12;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->a(CCLjava/lang/String;)Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:C

.field final synthetic c:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    iput-char p2, p0, Lcom/google/common/base/CharMatcher$12;->b:C

    iput-char p3, p0, Lcom/google/common/base/CharMatcher$12;->c:C

    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/base/CharMatcher$LookupTable;)V
    .locals 3

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$12;->b:C

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher$LookupTable;->a(C)V

    add-int/lit8 v1, v0, 0x1

    int-to-char v1, v1

    iget-char v2, p0, Lcom/google/common/base/CharMatcher$12;->c:C

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$12;->b:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$12;->c:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    return-object p0
.end method
