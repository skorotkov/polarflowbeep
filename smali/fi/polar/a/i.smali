.class final enum Lfi/polar/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/a/i;

.field public static final enum b:Lfi/polar/a/i;

.field public static final enum c:Lfi/polar/a/i;

.field public static final enum d:Lfi/polar/a/i;

.field public static final enum e:Lfi/polar/a/i;

.field private static final synthetic f:[Lfi/polar/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lfi/polar/a/i;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v2}, Lfi/polar/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    new-instance v0, Lfi/polar/a/i;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lfi/polar/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    new-instance v0, Lfi/polar/a/i;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lfi/polar/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/i;->c:Lfi/polar/a/i;

    new-instance v0, Lfi/polar/a/i;

    const-string v1, "DISCONNECTING_CONNECTED"

    invoke-direct {v0, v1, v5}, Lfi/polar/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/i;->d:Lfi/polar/a/i;

    new-instance v0, Lfi/polar/a/i;

    const-string v1, "DISCONNECTING_CONNECTING"

    invoke-direct {v0, v1, v6}, Lfi/polar/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/a/i;->e:Lfi/polar/a/i;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/a/i;

    sget-object v1, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/a/i;->c:Lfi/polar/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/a/i;->d:Lfi/polar/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/a/i;->e:Lfi/polar/a/i;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/a/i;->f:[Lfi/polar/a/i;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/a/i;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lfi/polar/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/a/i;

    return-object v0
.end method

.method public static values()[Lfi/polar/a/i;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lfi/polar/a/i;->f:[Lfi/polar/a/i;

    invoke-virtual {v0}, [Lfi/polar/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/a/i;

    return-object v0
.end method
