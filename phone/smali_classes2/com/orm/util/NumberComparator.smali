.class public Lcom/orm/util/NumberComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static charAt(Ljava/lang/String;I)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private compareRight(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-static {p2, v1}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    return v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    return v7

    :cond_2
    if-ge v3, v4, :cond_3

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_4

    if-nez v2, :cond_5

    move v2, v7

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {p1, v1}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-static {p2, v2}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v4

    move v5, v1

    move v1, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    const/16 v7, 0x30

    if-nez v6, :cond_8

    if-ne v3, v7, :cond_0

    goto :goto_5

    :cond_0
    move v6, v2

    move v2, v0

    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne v4, v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/orm/util/NumberComparator;->compareRight(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    return v7

    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    sub-int/2addr v1, v2

    return v1

    :cond_3
    if-ge v3, v4, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v3, v4, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-ne v4, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-static {p2, v6}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v4

    goto :goto_2

    :cond_8
    :goto_5
    if-ne v3, v7, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    invoke-static {p1, v5}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v3

    goto :goto_1
.end method