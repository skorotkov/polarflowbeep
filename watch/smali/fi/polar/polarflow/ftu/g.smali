.class public final enum Lfi/polar/polarflow/ftu/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ftu/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ftu/g;

.field public static final enum b:Lfi/polar/polarflow/ftu/g;

.field public static final enum c:Lfi/polar/polarflow/ftu/g;

.field private static final synthetic d:[Lfi/polar/polarflow/ftu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lfi/polar/polarflow/ftu/g;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ftu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ftu/g;->a:Lfi/polar/polarflow/ftu/g;

    .line 36
    new-instance v0, Lfi/polar/polarflow/ftu/g;

    const-string v1, "FINALIZE_ON_PHONE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ftu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ftu/g;->b:Lfi/polar/polarflow/ftu/g;

    .line 37
    new-instance v0, Lfi/polar/polarflow/ftu/g;

    const-string v1, "SETTING_UP"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ftu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/ftu/g;

    sget-object v1, Lfi/polar/polarflow/ftu/g;->a:Lfi/polar/polarflow/ftu/g;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/ftu/g;->b:Lfi/polar/polarflow/ftu/g;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/ftu/g;->d:[Lfi/polar/polarflow/ftu/g;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ftu/g;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfi/polar/polarflow/ftu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ftu/g;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ftu/g;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/polarflow/ftu/g;->d:[Lfi/polar/polarflow/ftu/g;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ftu/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ftu/g;

    return-object v0
.end method
