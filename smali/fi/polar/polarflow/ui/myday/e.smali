.class final enum Lfi/polar/polarflow/ui/myday/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/myday/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/myday/e;

.field public static final enum b:Lfi/polar/polarflow/ui/myday/e;

.field private static final synthetic c:[Lfi/polar/polarflow/ui/myday/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lfi/polar/polarflow/ui/myday/e;

    const-string v1, "MY_DAY"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/myday/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    .line 8
    new-instance v0, Lfi/polar/polarflow/ui/myday/e;

    const-string v1, "OPEN_ON_PHONE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/myday/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/e;->b:Lfi/polar/polarflow/ui/myday/e;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarflow/ui/myday/e;

    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->b:Lfi/polar/polarflow/ui/myday/e;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarflow/ui/myday/e;->c:[Lfi/polar/polarflow/ui/myday/e;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/myday/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lfi/polar/polarflow/ui/myday/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/e;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/myday/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/polarflow/ui/myday/e;->c:[Lfi/polar/polarflow/ui/myday/e;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/myday/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/myday/e;

    return-object v0
.end method
