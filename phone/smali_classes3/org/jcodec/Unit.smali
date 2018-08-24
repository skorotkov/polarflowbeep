.class public final enum Lorg/jcodec/Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jcodec/Unit;

.field public static final enum b:Lorg/jcodec/Unit;

.field private static final synthetic c:[Lorg/jcodec/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/jcodec/Unit;

    const-string v1, "FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Unit;->a:Lorg/jcodec/Unit;

    new-instance v0, Lorg/jcodec/Unit;

    const-string v1, "SEC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Unit;->b:Lorg/jcodec/Unit;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jcodec/Unit;

    sget-object v1, Lorg/jcodec/Unit;->a:Lorg/jcodec/Unit;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/Unit;->b:Lorg/jcodec/Unit;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jcodec/Unit;->c:[Lorg/jcodec/Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/Unit;
    .locals 1

    const-class v0, Lorg/jcodec/Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/Unit;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/Unit;
    .locals 1

    sget-object v0, Lorg/jcodec/Unit;->c:[Lorg/jcodec/Unit;

    invoke-virtual {v0}, [Lorg/jcodec/Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/Unit;

    return-object v0
.end method
