.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/google/common/base/CharMatcher;

.field final e:Z

.field f:I

.field g:I


# direct methods
.method protected constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    invoke-static {p1}, Lcom/google/common/base/Splitter;->a(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Lcom/google/common/base/CharMatcher;

    invoke-static {p1}, Lcom/google/common/base/Splitter;->b(Lcom/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->e:Z

    invoke-static {p1}, Lcom/google/common/base/Splitter;->c(Lcom/google/common/base/Splitter;)I

    move-result p1

    iput p1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Splitter$SplittingIterator;->computeNext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    :goto_1
    iget v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_2

    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Lcom/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Lcom/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->e:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    :goto_4
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Lcom/google/common/base/CharMatcher;

    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    :cond_7
    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$SplittingIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method abstract separatorEnd(I)I
.end method

.method abstract separatorStart(I)I
.end method
