.class public Lcom/orm/query/Select;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field private static final GROUP_BY:Ljava/lang/String; = "GROUP BY "

.field private static final LEFT_PARENTHESIS:Ljava/lang/String; = "("

.field private static final LIMIT:Ljava/lang/String; = "LIMIT "

.field private static final OFFSET:Ljava/lang/String; = "OFFSET "

.field private static final ORDER_BY:Ljava/lang/String; = "ORDER BY "

.field private static final RIGHT_PARENTHESIS:Ljava/lang/String; = ")"

.field private static final SELECT_FROM:Ljava/lang/String; = "SELECT * FROM "

.field private static final SINGLE_QUOTE:Ljava/lang/String; = "\'"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final WHERE:Ljava/lang/String; = "WHERE "


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private arguments:[Ljava/lang/String;

.field private groupBy:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private offset:Ljava/lang/String;

.field private orderBy:Ljava/lang/String;

.field private record:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/orm/query/Select;->offset:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    .line 35
    return-void
.end method

.method private convertArgs(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 197
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-object v1
.end method

.method public static from(Ljava/lang/Class;)Lcom/orm/query/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/orm/query/Select;

    invoke-direct {v0, p0}, Lcom/orm/query/Select;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V
    .locals 6

    .prologue
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/orm/query/Condition$Type;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    sget-object v4, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    .line 81
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getProperty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheckSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    sget-object v4, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/orm/query/Condition$Check;->IS_NOT_NULL:Lcom/orm/query/Condition$Check;

    .line 89
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    :cond_3
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getProperty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheckSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getProperty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 96
    invoke-virtual {v3}, Lcom/orm/query/Condition;->getCheckSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "? "

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v4, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-virtual {v3}, Lcom/orm/query/Condition;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/orm/query/Condition$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public varargs and([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/orm/query/Condition$Type;->AND:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    .line 116
    return-object p0
.end method

.method public count()J
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/orm/SugarRecord;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public first()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    const-string v5, "1"

    invoke-static/range {v0 .. v5}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/orm/SugarRecord;->getCursor(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/orm/query/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/orm/SugarRecord;->findAsIterator(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public limit(Ljava/lang/String;)Lcom/orm/query/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public list()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public offset(Ljava/lang/String;)Lcom/orm/query/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/orm/query/Select;->offset:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public varargs or([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/orm/query/Condition$Type;->OR:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    .line 121
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Lcom/orm/query/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public where(Ljava/lang/String;)Lcom/orm/query/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public where(Ljava/lang/String;[Ljava/lang/String;)Lcom/orm/query/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public varargs where([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/orm/query/Condition$Type;->AND:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    .line 70
    return-object p0
.end method

.method public varargs whereOr([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/orm/query/Condition$Type;->OR:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    .line 111
    return-object p0
.end method
