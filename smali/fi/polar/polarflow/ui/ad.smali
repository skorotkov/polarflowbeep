.class final enum Lfi/polar/polarflow/ui/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/ad;

.field public static final enum b:Lfi/polar/polarflow/ui/ad;

.field public static final enum c:Lfi/polar/polarflow/ui/ad;

.field public static final enum d:Lfi/polar/polarflow/ui/ad;

.field public static final enum e:Lfi/polar/polarflow/ui/ad;

.field private static final synthetic f:[Lfi/polar/polarflow/ui/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lfi/polar/polarflow/ui/ad;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/ad;->a:Lfi/polar/polarflow/ui/ad;

    .line 27
    new-instance v0, Lfi/polar/polarflow/ui/ad;

    const-string v1, "SLIDING_UP"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/ad;->b:Lfi/polar/polarflow/ui/ad;

    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/ad;

    const-string v1, "SLID_UP"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/ad;->c:Lfi/polar/polarflow/ui/ad;

    .line 29
    new-instance v0, Lfi/polar/polarflow/ui/ad;

    const-string v1, "SLIDING_DOWN"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/ui/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/ad;->d:Lfi/polar/polarflow/ui/ad;

    .line 30
    new-instance v0, Lfi/polar/polarflow/ui/ad;

    const-string v1, "SLID_DOWN"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/ui/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/ad;->e:Lfi/polar/polarflow/ui/ad;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/ui/ad;

    sget-object v1, Lfi/polar/polarflow/ui/ad;->a:Lfi/polar/polarflow/ui/ad;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/ad;->b:Lfi/polar/polarflow/ui/ad;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/ad;->c:Lfi/polar/polarflow/ui/ad;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/ui/ad;->d:Lfi/polar/polarflow/ui/ad;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/ui/ad;->e:Lfi/polar/polarflow/ui/ad;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarflow/ui/ad;->f:[Lfi/polar/polarflow/ui/ad;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/ad;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/ui/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/ad;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/ad;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfi/polar/polarflow/ui/ad;->f:[Lfi/polar/polarflow/ui/ad;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/ad;

    return-object v0
.end method
