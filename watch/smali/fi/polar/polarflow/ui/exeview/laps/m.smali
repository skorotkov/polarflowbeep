.class final enum Lfi/polar/polarflow/ui/exeview/laps/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/exeview/laps/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/exeview/laps/m;

.field public static final enum b:Lfi/polar/polarflow/ui/exeview/laps/m;

.field public static final enum c:Lfi/polar/polarflow/ui/exeview/laps/m;

.field public static final enum d:Lfi/polar/polarflow/ui/exeview/laps/m;

.field private static final synthetic e:[Lfi/polar/polarflow/ui/exeview/laps/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/m;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/laps/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->a:Lfi/polar/polarflow/ui/exeview/laps/m;

    .line 52
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/m;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/exeview/laps/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->b:Lfi/polar/polarflow/ui/exeview/laps/m;

    .line 53
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/m;

    const-string v1, "UP"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/exeview/laps/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->c:Lfi/polar/polarflow/ui/exeview/laps/m;

    .line 54
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/m;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/ui/exeview/laps/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->d:Lfi/polar/polarflow/ui/exeview/laps/m;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/ui/exeview/laps/m;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->a:Lfi/polar/polarflow/ui/exeview/laps/m;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->b:Lfi/polar/polarflow/ui/exeview/laps/m;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->c:Lfi/polar/polarflow/ui/exeview/laps/m;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->d:Lfi/polar/polarflow/ui/exeview/laps/m;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->e:[Lfi/polar/polarflow/ui/exeview/laps/m;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/exeview/laps/m;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lfi/polar/polarflow/ui/exeview/laps/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/m;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/exeview/laps/m;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->e:[Lfi/polar/polarflow/ui/exeview/laps/m;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/exeview/laps/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/exeview/laps/m;

    return-object v0
.end method
