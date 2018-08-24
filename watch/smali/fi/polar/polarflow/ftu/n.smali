.class final enum Lfi/polar/polarflow/ftu/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ftu/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ftu/n;

.field public static final enum b:Lfi/polar/polarflow/ftu/n;

.field public static final enum c:Lfi/polar/polarflow/ftu/n;

.field private static final synthetic d:[Lfi/polar/polarflow/ftu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lfi/polar/polarflow/ftu/n;

    const-string v1, "STATE_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ftu/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ftu/n;->a:Lfi/polar/polarflow/ftu/n;

    new-instance v0, Lfi/polar/polarflow/ftu/n;

    const-string v1, "STATE_UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ftu/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ftu/n;->b:Lfi/polar/polarflow/ftu/n;

    new-instance v0, Lfi/polar/polarflow/ftu/n;

    const-string v1, "STATE_AVAILABLE"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ftu/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/ftu/n;

    sget-object v1, Lfi/polar/polarflow/ftu/n;->a:Lfi/polar/polarflow/ftu/n;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ftu/n;->b:Lfi/polar/polarflow/ftu/n;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/ftu/n;->d:[Lfi/polar/polarflow/ftu/n;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ftu/n;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lfi/polar/polarflow/ftu/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ftu/n;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ftu/n;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lfi/polar/polarflow/ftu/n;->d:[Lfi/polar/polarflow/ftu/n;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ftu/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ftu/n;

    return-object v0
.end method
