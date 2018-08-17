.class public final enum Lfi/polar/polarflow/ui/exeview/shader/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/exeview/shader/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/exeview/shader/p;

.field public static final enum b:Lfi/polar/polarflow/ui/exeview/shader/p;

.field public static final enum c:Lfi/polar/polarflow/ui/exeview/shader/p;

.field private static final synthetic d:[Lfi/polar/polarflow/ui/exeview/shader/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/p;

    const-string v1, "BACKLIGHT_CONTROL"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/shader/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->a:Lfi/polar/polarflow/ui/exeview/shader/p;

    .line 12
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/p;

    const-string v1, "MUSIC_CONTROL"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/exeview/shader/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    .line 13
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/p;

    const-string v1, "SCREEN_LOCK"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/exeview/shader/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/ui/exeview/shader/p;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->a:Lfi/polar/polarflow/ui/exeview/shader/p;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->b:Lfi/polar/polarflow/ui/exeview/shader/p;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->d:[Lfi/polar/polarflow/ui/exeview/shader/p;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/exeview/shader/p;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/p;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/exeview/shader/p;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->d:[Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/exeview/shader/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/exeview/shader/p;

    return-object v0
.end method
