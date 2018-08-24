.class final enum Lcom/orm/query/Condition$Check;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/orm/query/Condition$Check;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/orm/query/Condition$Check;

.field public static final enum EQUALS:Lcom/orm/query/Condition$Check;

.field public static final enum GREATER_THAN:Lcom/orm/query/Condition$Check;

.field public static final enum IS_NOT_NULL:Lcom/orm/query/Condition$Check;

.field public static final enum IS_NULL:Lcom/orm/query/Condition$Check;

.field public static final enum LESSER_THAN:Lcom/orm/query/Condition$Check;

.field public static final enum LIKE:Lcom/orm/query/Condition$Check;

.field public static final enum NOT_EQUALS:Lcom/orm/query/Condition$Check;

.field public static final enum NOT_LIKE:Lcom/orm/query/Condition$Check;


# instance fields
.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "EQUALS"

    const-string v2, " = "

    invoke-direct {v0, v1, v4, v2}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->EQUALS:Lcom/orm/query/Condition$Check;

    .line 13
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "GREATER_THAN"

    const-string v2, " > "

    invoke-direct {v0, v1, v5, v2}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->GREATER_THAN:Lcom/orm/query/Condition$Check;

    .line 14
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "LESSER_THAN"

    const-string v2, " < "

    invoke-direct {v0, v1, v6, v2}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->LESSER_THAN:Lcom/orm/query/Condition$Check;

    .line 15
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "NOT_EQUALS"

    const-string v2, " != "

    invoke-direct {v0, v1, v7, v2}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->NOT_EQUALS:Lcom/orm/query/Condition$Check;

    .line 16
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "LIKE"

    const-string v2, " LIKE "

    invoke-direct {v0, v1, v8, v2}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    .line 17
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "NOT_LIKE"

    const/4 v2, 0x5

    const-string v3, " NOT LIKE "

    invoke-direct {v0, v1, v2, v3}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    .line 18
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "IS_NULL"

    const/4 v2, 0x6

    const-string v3, " IS NULL "

    invoke-direct {v0, v1, v2, v3}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    .line 19
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "IS_NOT_NULL"

    const/4 v2, 0x7

    const-string v3, " IS NOT NULL "

    invoke-direct {v0, v1, v2, v3}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->IS_NOT_NULL:Lcom/orm/query/Condition$Check;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/orm/query/Condition$Check;

    sget-object v1, Lcom/orm/query/Condition$Check;->EQUALS:Lcom/orm/query/Condition$Check;

    aput-object v1, v0, v4

    sget-object v1, Lcom/orm/query/Condition$Check;->GREATER_THAN:Lcom/orm/query/Condition$Check;

    aput-object v1, v0, v5

    sget-object v1, Lcom/orm/query/Condition$Check;->LESSER_THAN:Lcom/orm/query/Condition$Check;

    aput-object v1, v0, v6

    sget-object v1, Lcom/orm/query/Condition$Check;->NOT_EQUALS:Lcom/orm/query/Condition$Check;

    aput-object v1, v0, v7

    sget-object v1, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/orm/query/Condition$Check;->IS_NOT_NULL:Lcom/orm/query/Condition$Check;

    aput-object v2, v0, v1

    sput-object v0, Lcom/orm/query/Condition$Check;->$VALUES:[Lcom/orm/query/Condition$Check;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/orm/query/Condition$Check;->symbol:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orm/query/Condition$Check;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/orm/query/Condition$Check;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/orm/query/Condition$Check;

    return-object v0
.end method

.method public static values()[Lcom/orm/query/Condition$Check;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/orm/query/Condition$Check;->$VALUES:[Lcom/orm/query/Condition$Check;

    invoke-virtual {v0}, [Lcom/orm/query/Condition$Check;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orm/query/Condition$Check;

    return-object v0
.end method


# virtual methods
.method public getSymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/orm/query/Condition$Check;->symbol:Ljava/lang/String;

    return-object v0
.end method
