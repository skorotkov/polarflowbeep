.class public Lcom/orm/query/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private check:Lcom/orm/query/Condition$Check;

.field private property:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/orm/query/Condition;->property:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static prop(Ljava/lang/String;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/orm/query/Condition;

    invoke-direct {v0, p0}, Lcom/orm/query/Condition;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lcom/orm/SugarRecord;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/orm/SugarRecord;

    invoke-virtual {p1}, Lcom/orm/SugarRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Condition;->value:Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/orm/query/Condition;->value:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public eq(Ljava/lang/Object;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/orm/query/Condition;->isNull()Lcom/orm/query/Condition;

    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/orm/query/Condition$Check;->EQUALS:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    goto :goto_0
.end method

.method public getCheck()Lcom/orm/query/Condition$Check;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    return-object v0
.end method

.method public getCheckSymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    invoke-virtual {v0}, Lcom/orm/query/Condition$Check;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/orm/query/Condition;->property:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/orm/query/Condition;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/orm/query/Condition$Check;->GREATER_THAN:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    .line 79
    return-object p0
.end method

.method public isNotNull()Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/orm/query/Condition$Check;->IS_NOT_NULL:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    .line 97
    return-object p0
.end method

.method public isNull()Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    .line 91
    return-object p0
.end method

.method public like(Ljava/lang/Object;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    .line 58
    return-object p0
.end method

.method public lt(Ljava/lang/Object;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/orm/query/Condition$Check;->LESSER_THAN:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    .line 85
    return-object p0
.end method

.method public notEq(Ljava/lang/Object;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/orm/query/Condition;->isNotNull()Lcom/orm/query/Condition;

    move-result-object p0

    .line 73
    :goto_0
    return-object p0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/orm/query/Condition$Check;->NOT_EQUALS:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    goto :goto_0
.end method

.method public notLike(Ljava/lang/Object;)Lcom/orm/query/Condition;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/orm/query/Condition;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    iput-object v0, p0, Lcom/orm/query/Condition;->check:Lcom/orm/query/Condition$Check;

    .line 64
    return-object p0
.end method
