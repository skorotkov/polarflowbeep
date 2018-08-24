.class public final enum Lorg/jcodec/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jcodec/TrackType;

.field public static final enum b:Lorg/jcodec/TrackType;

.field public static final enum c:Lorg/jcodec/TrackType;

.field public static final enum d:Lorg/jcodec/TrackType;

.field private static final synthetic e:[Lorg/jcodec/TrackType;


# instance fields
.field private handler:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jcodec/TrackType;

    const-string v1, "VIDEO"

    const-string v2, "vide"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/jcodec/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/TrackType;->a:Lorg/jcodec/TrackType;

    new-instance v0, Lorg/jcodec/TrackType;

    const-string v1, "SOUND"

    const-string v2, "soun"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/jcodec/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/TrackType;->b:Lorg/jcodec/TrackType;

    new-instance v0, Lorg/jcodec/TrackType;

    const-string v1, "TIMECODE"

    const-string v2, "tmcd"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/jcodec/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/TrackType;->c:Lorg/jcodec/TrackType;

    new-instance v0, Lorg/jcodec/TrackType;

    const-string v1, "HINT"

    const-string v2, "hint"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/jcodec/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/TrackType;->d:Lorg/jcodec/TrackType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/TrackType;

    sget-object v1, Lorg/jcodec/TrackType;->a:Lorg/jcodec/TrackType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/TrackType;->b:Lorg/jcodec/TrackType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/TrackType;->c:Lorg/jcodec/TrackType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/TrackType;->d:Lorg/jcodec/TrackType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jcodec/TrackType;->e:[Lorg/jcodec/TrackType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jcodec/TrackType;->handler:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/TrackType;
    .locals 1

    const-class v0, Lorg/jcodec/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/TrackType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/TrackType;
    .locals 1

    sget-object v0, Lorg/jcodec/TrackType;->e:[Lorg/jcodec/TrackType;

    invoke-virtual {v0}, [Lorg/jcodec/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/TrackType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/TrackType;->handler:Ljava/lang/String;

    return-object v0
.end method
