.class final enum Lfi/polar/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/a/j;

.field public static final enum b:Lfi/polar/a/j;

.field public static final enum c:Lfi/polar/a/j;

.field private static final synthetic d:[Lfi/polar/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lfi/polar/a/j;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfi/polar/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/j;->a:Lfi/polar/a/j;

    new-instance v0, Lfi/polar/a/j;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v3}, Lfi/polar/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/j;->b:Lfi/polar/a/j;

    new-instance v0, Lfi/polar/a/j;

    const-string v1, "DELAYED"

    invoke-direct {v0, v1, v4}, Lfi/polar/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/j;->c:Lfi/polar/a/j;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/a/j;

    sget-object v1, Lfi/polar/a/j;->a:Lfi/polar/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/a/j;->b:Lfi/polar/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/a/j;->c:Lfi/polar/a/j;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/a/j;->d:[Lfi/polar/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/a/j;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lfi/polar/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/a/j;

    return-object v0
.end method

.method public static values()[Lfi/polar/a/j;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lfi/polar/a/j;->d:[Lfi/polar/a/j;

    invoke-virtual {v0}, [Lfi/polar/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/a/j;

    return-object v0
.end method
