.class final enum Lfi/polar/polarflow/ui/exewait/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/exewait/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/exewait/o;

.field public static final enum b:Lfi/polar/polarflow/ui/exewait/o;

.field public static final enum c:Lfi/polar/polarflow/ui/exewait/o;

.field private static final synthetic d:[Lfi/polar/polarflow/ui/exewait/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfi/polar/polarflow/ui/exewait/o;

    const-string v1, "SPORT_PROFILE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    .line 12
    new-instance v0, Lfi/polar/polarflow/ui/exewait/o;

    const-string v1, "PLANNED"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/exewait/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/o;->b:Lfi/polar/polarflow/ui/exewait/o;

    .line 13
    new-instance v0, Lfi/polar/polarflow/ui/exewait/o;

    const-string v1, "FAVORITE"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/exewait/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/o;->c:Lfi/polar/polarflow/ui/exewait/o;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/ui/exewait/o;

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->a:Lfi/polar/polarflow/ui/exewait/o;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->b:Lfi/polar/polarflow/ui/exewait/o;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/exewait/o;->c:Lfi/polar/polarflow/ui/exewait/o;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/ui/exewait/o;->d:[Lfi/polar/polarflow/ui/exewait/o;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/exewait/o;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfi/polar/polarflow/ui/exewait/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/o;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/exewait/o;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/polarflow/ui/exewait/o;->d:[Lfi/polar/polarflow/ui/exewait/o;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/exewait/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/exewait/o;

    return-object v0
.end method
