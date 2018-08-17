.class final enum Lfi/polar/polarflow/ui/exewait/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/exewait/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/exewait/u;

.field public static final enum b:Lfi/polar/polarflow/ui/exewait/u;

.field public static final enum c:Lfi/polar/polarflow/ui/exewait/u;

.field private static final synthetic d:[Lfi/polar/polarflow/ui/exewait/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lfi/polar/polarflow/ui/exewait/u;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/u;->a:Lfi/polar/polarflow/ui/exewait/u;

    .line 51
    new-instance v0, Lfi/polar/polarflow/ui/exewait/u;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/exewait/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/u;->b:Lfi/polar/polarflow/ui/exewait/u;

    .line 52
    new-instance v0, Lfi/polar/polarflow/ui/exewait/u;

    const-string v1, "RESP_RECEIVED"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/exewait/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/u;->c:Lfi/polar/polarflow/ui/exewait/u;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/ui/exewait/u;

    sget-object v1, Lfi/polar/polarflow/ui/exewait/u;->a:Lfi/polar/polarflow/ui/exewait/u;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/exewait/u;->b:Lfi/polar/polarflow/ui/exewait/u;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/exewait/u;->c:Lfi/polar/polarflow/ui/exewait/u;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/ui/exewait/u;->d:[Lfi/polar/polarflow/ui/exewait/u;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/exewait/u;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lfi/polar/polarflow/ui/exewait/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/u;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/exewait/u;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lfi/polar/polarflow/ui/exewait/u;->d:[Lfi/polar/polarflow/ui/exewait/u;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/exewait/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/exewait/u;

    return-object v0
.end method
