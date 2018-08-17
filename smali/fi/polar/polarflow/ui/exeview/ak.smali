.class public final enum Lfi/polar/polarflow/ui/exeview/ak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/exeview/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/exeview/ak;

.field public static final enum b:Lfi/polar/polarflow/ui/exeview/ak;

.field public static final enum c:Lfi/polar/polarflow/ui/exeview/ak;

.field public static final enum d:Lfi/polar/polarflow/ui/exeview/ak;

.field public static final enum e:Lfi/polar/polarflow/ui/exeview/ak;

.field public static final enum f:Lfi/polar/polarflow/ui/exeview/ak;

.field private static final synthetic g:[Lfi/polar/polarflow/ui/exeview/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ak;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/exeview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    .line 15
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ak;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/exeview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    .line 16
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ak;

    const-string v1, "TARGET"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/ui/exeview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->c:Lfi/polar/polarflow/ui/exeview/ak;

    .line 17
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ak;

    const-string v1, "LAP"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/ui/exeview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    .line 18
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ak;

    const-string v1, "AUTOLAP"

    invoke-direct {v0, v1, v7}, Lfi/polar/polarflow/ui/exeview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    .line 19
    new-instance v0, Lfi/polar/polarflow/ui/exeview/ak;

    const-string v1, "SUMMARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarflow/ui/exeview/ak;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->c:Lfi/polar/polarflow/ui/exeview/ak;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/ui/exeview/ak;->g:[Lfi/polar/polarflow/ui/exeview/ak;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/exeview/ak;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lfi/polar/polarflow/ui/exeview/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/ak;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/exeview/ak;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->g:[Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/exeview/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/exeview/ak;

    return-object v0
.end method
