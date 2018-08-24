.class final Lcom/google/common/base/MediumCharMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final DESIRED_LOAD_FACTOR:D = 0.5


# instance fields
.field private final containsZero:Z

.field private final filter:J

.field private final table:[C


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/MediumCharMatcher;->table:[C

    iput-wide p2, p0, Lcom/google/common/base/MediumCharMatcher;->filter:J

    iput-boolean p4, p0, Lcom/google/common/base/MediumCharMatcher;->containsZero:Z

    return-void
.end method

.method static a(I)I
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a([CLjava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    aget-char v3, p0, v0

    if-nez v3, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const-wide/16 v3, 0x0

    array-length v5, p0

    move-wide v6, v3

    move v3, v0

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
    invoke-static {v2}, Lcom/google/common/base/MediumCharMatcher;->a(I)I

    move-result v2

    new-array v5, v2, [C

    array-length v2, v5

    sub-int/2addr v2, v1

    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_3

    aget-char v3, p0, v0

    and-int v4, v3, v2

    :goto_3
    aget-char v9, v5, v4

    if-nez v9, :cond_2

    aput-char v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v2

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/common/base/MediumCharMatcher;

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/common/base/MediumCharMatcher;-><init>([CJZLjava/lang/String;)V

    return-object p0
.end method

.method private checkFilter(I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/common/base/MediumCharMatcher;->filter:J

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
    .locals 6

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/common/base/MediumCharMatcher;->containsZero:Z

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/MediumCharMatcher;->checkFilter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/base/MediumCharMatcher;->table:[C

    const/4 v2, 0x1

    array-length v0, v0

    sub-int/2addr v0, v2

    and-int v3, p1, v0

    move v4, v3

    :cond_2
    iget-object v5, p0, Lcom/google/common/base/MediumCharMatcher;->table:[C

    aget-char v5, v5, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    iget-object v5, p0, Lcom/google/common/base/MediumCharMatcher;->table:[C

    aget-char v5, v5, v4

    if-ne v5, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    if-ne v4, v3, :cond_2

    return v1
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    return-object p0
.end method
