.class public final enum Lfi/polar/polarflow/c/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/c/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/c/m;

.field public static final enum b:Lfi/polar/polarflow/c/m;

.field public static final enum c:Lfi/polar/polarflow/c/m;

.field public static final enum d:Lfi/polar/polarflow/c/m;

.field private static final synthetic e:[Lfi/polar/polarflow/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lfi/polar/polarflow/c/m;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    .line 7
    new-instance v0, Lfi/polar/polarflow/c/m;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    .line 8
    new-instance v0, Lfi/polar/polarflow/c/m;

    const-string v1, "SEARCHING"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    .line 9
    new-instance v0, Lfi/polar/polarflow/c/m;

    const-string v1, "READY"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/c/m;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/c/m;->e:[Lfi/polar/polarflow/c/m;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/c/m;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lfi/polar/polarflow/c/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/c/m;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lfi/polar/polarflow/c/m;->e:[Lfi/polar/polarflow/c/m;

    invoke-virtual {v0}, [Lfi/polar/polarflow/c/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/c/m;

    return-object v0
.end method
