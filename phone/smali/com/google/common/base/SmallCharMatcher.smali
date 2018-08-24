.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field final b:J

.field private final containsZero:Z

.field private final reprobe:Z

.field private final table:[C


# direct methods
.method private constructor <init>([CJZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->b:J

    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    iput-boolean p5, p0, Lcom/google/common/base/SmallCharMatcher;->reprobe:Z

    return-void
.end method

.method static a([CLjava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p0

    aget-char v3, p0, v1

    if-nez v3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-wide/16 v3, 0x0

    array-length v5, p0

    move-wide v6, v3

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-char v4, p0, v3

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v4

    or-long v11, v6, v9

    add-int/lit8 v3, v3, 0x1

    move-wide v6, v11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x80

    if-ge v2, v4, :cond_3

    invoke-static {v2, p0, v1}, Lcom/google/common/base/SmallCharMatcher;->a(I[CZ)[C

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    invoke-static {v4, p0, v0}, Lcom/google/common/base/SmallCharMatcher;->a(I[CZ)[C

    move-result-object p0

    move-object v5, p0

    move v9, v0

    goto :goto_4

    :cond_4
    move v9, v1

    move-object v5, v3

    :goto_4
    new-instance p0, Lcom/google/common/base/SmallCharMatcher;

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/common/base/SmallCharMatcher;-><init>([CJZZLjava/lang/String;)V

    return-object p0
.end method

.method static a(I[CZ)[C
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-char v2, p1, v1

    rem-int v3, v2, p0

    if-gez v3, :cond_0

    add-int/2addr v3, p0

    :cond_0
    aget-char v4, v0, v3

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    aget-char v4, v0, v3

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, p0

    goto :goto_1

    :cond_2
    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private checkFilter(I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long v4, v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public matches(C)Z
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->checkFilter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v0, v0

    rem-int v0, p1, v0

    if-gez v0, :cond_2

    iget-object v2, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    aget-char v2, v2, v0

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    aget-char v2, v2, v0

    if-ne v2, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-boolean v2, p0, Lcom/google/common/base/SmallCharMatcher;->reprobe:Z

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v2, v2

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    return-object p0
.end method
