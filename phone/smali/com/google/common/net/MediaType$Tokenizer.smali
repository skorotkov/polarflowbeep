.class final Lcom/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    iput-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()C
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method a(C)C
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->a()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    return p1
.end method

.method a(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->a(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object p1
.end method

.method b()Z
    .locals 2

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Lcom/google/common/base/CharMatcher;)C
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->a()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    return v0
.end method
