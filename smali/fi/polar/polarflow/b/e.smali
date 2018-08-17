.class public final enum Lfi/polar/polarflow/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/b/e;

.field public static final enum b:Lfi/polar/polarflow/b/e;

.field public static final enum c:Lfi/polar/polarflow/b/e;

.field private static final synthetic e:[Lfi/polar/polarflow/b/e;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lfi/polar/polarflow/b/e;

    const-string v1, "START_NON_WEAR"

    const-string v2, "START_NON_WEAR"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/polarflow/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfi/polar/polarflow/b/e;->a:Lfi/polar/polarflow/b/e;

    .line 8
    new-instance v0, Lfi/polar/polarflow/b/e;

    const-string v1, "STOP_NON_WEAR"

    const-string v2, "STOP_NON_WEAR"

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/polarflow/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfi/polar/polarflow/b/e;->b:Lfi/polar/polarflow/b/e;

    .line 9
    new-instance v0, Lfi/polar/polarflow/b/e;

    const-string v1, "FORCE_END"

    const-string v2, "FORCE_END"

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/polarflow/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfi/polar/polarflow/b/e;->c:Lfi/polar/polarflow/b/e;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/b/e;

    sget-object v1, Lfi/polar/polarflow/b/e;->a:Lfi/polar/polarflow/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/b/e;->b:Lfi/polar/polarflow/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/b/e;->c:Lfi/polar/polarflow/b/e;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/b/e;->e:[Lfi/polar/polarflow/b/e;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lfi/polar/polarflow/b/e;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/b/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lfi/polar/polarflow/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/e;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/b/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/polarflow/b/e;->e:[Lfi/polar/polarflow/b/e;

    invoke-virtual {v0}, [Lfi/polar/polarflow/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/b/e;

    return-object v0
.end method
