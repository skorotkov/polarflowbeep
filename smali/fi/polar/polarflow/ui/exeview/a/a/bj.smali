.class public final enum Lfi/polar/polarflow/ui/exeview/a/a/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/exeview/a/a/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

.field public static final enum b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

.field public static final enum c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

.field public static final enum d:Lfi/polar/polarflow/ui/exeview/a/a/bj;

.field private static final synthetic e:[Lfi/polar/polarflow/ui/exeview/a/a/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;

    const-string v1, "QUARTER"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/a/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 12
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;

    const-string v1, "HALF"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/exeview/a/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 13
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/exeview/a/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 14
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/ui/exeview/a/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->d:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/ui/exeview/a/a/bj;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->d:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->e:[Lfi/polar/polarflow/ui/exeview/a/a/bj;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/exeview/a/a/bj;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/exeview/a/a/bj;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->e:[Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/exeview/a/a/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/exeview/a/a/bj;

    return-object v0
.end method
